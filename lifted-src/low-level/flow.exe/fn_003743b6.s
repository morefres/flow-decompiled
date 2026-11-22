; instruction-faithful x86-64 fallback for flow.exe rva=0x3743b6-0x3743dd
0x00000001403743b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403743bb: push     rbp
0x00000001403743bc: push     rsi
0x00000001403743bd: push     rdi
0x00000001403743be: push     rbx
0x00000001403743bf: sub      rsp, 0x28
0x00000001403743c3: lea      rbp, [rdx + 0x80]
0x00000001403743ca: lea      rcx, [rbp + 0x50]
0x00000001403743ce: call     0x14003764b
0x00000001403743d3: nop      
0x00000001403743d4: add      rsp, 0x28
0x00000001403743d8: pop      rbx
0x00000001403743d9: pop      rdi
0x00000001403743da: pop      rsi
0x00000001403743db: pop      rbp
0x00000001403743dc: ret      
