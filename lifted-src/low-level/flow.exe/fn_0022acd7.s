; instruction-faithful x86-64 fallback for flow.exe rva=0x22acd7-0x22ad0a
0x000000014022acd7: mov      qword ptr [rsp + 0x10], rdx
0x000000014022acdc: push     rbp
0x000000014022acdd: push     rsi
0x000000014022acde: push     rdi
0x000000014022acdf: push     rbx
0x000000014022ace0: sub      rsp, 0x28
0x000000014022ace4: lea      rbp, [rdx + 0x80]
0x000000014022aceb: lea      rsi, [rbp + 0x98]
0x000000014022acf2: mov      ecx, 0xa
0x000000014022acf7: mov      rdi, qword ptr [rbp + 0xe8]
0x000000014022acfe: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014022ad01: add      rsp, 0x28
0x000000014022ad05: pop      rbx
0x000000014022ad06: pop      rdi
0x000000014022ad07: pop      rsi
0x000000014022ad08: pop      rbp
0x000000014022ad09: ret      
