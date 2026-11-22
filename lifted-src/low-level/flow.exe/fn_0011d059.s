; instruction-faithful x86-64 fallback for flow.exe rva=0x11d059-0x11d095
0x000000014011d059: mov      qword ptr [rsp + 0x10], rdx
0x000000014011d05e: push     rbp
0x000000014011d05f: push     r15
0x000000014011d061: push     r14
0x000000014011d063: push     r12
0x000000014011d065: push     rsi
0x000000014011d066: push     rdi
0x000000014011d067: push     rbx
0x000000014011d068: sub      rsp, 0x30
0x000000014011d06c: lea      rbp, [rdx + 0x80]
0x000000014011d073: mov      rcx, qword ptr [rbp + 0x3f8]
0x000000014011d07a: mov      dl, byte ptr [rbp + 0x407]
0x000000014011d080: call     0x140507672
0x000000014011d085: nop      
0x000000014011d086: add      rsp, 0x30
0x000000014011d08a: pop      rbx
0x000000014011d08b: pop      rdi
0x000000014011d08c: pop      rsi
0x000000014011d08d: pop      r12
0x000000014011d08f: pop      r14
0x000000014011d091: pop      r15
0x000000014011d093: pop      rbp
0x000000014011d094: ret      
