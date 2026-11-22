; instruction-faithful x86-64 fallback for flow.exe rva=0xb2ffb-0xb302b
0x00000001400b2ffb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b3000: push     rbp
0x00000001400b3001: push     r14
0x00000001400b3003: push     rsi
0x00000001400b3004: push     rdi
0x00000001400b3005: push     rbx
0x00000001400b3006: sub      rsp, 0x20
0x00000001400b300a: lea      rbp, [rdx + 0x80]
0x00000001400b3011: mov      rsi, rbp
0x00000001400b3014: mov      ecx, 0xa
0x00000001400b3019: mov      rdi, qword ptr [rbp + 0x50]
0x00000001400b301d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b3020: add      rsp, 0x20
0x00000001400b3024: pop      rbx
0x00000001400b3025: pop      rdi
0x00000001400b3026: pop      rsi
0x00000001400b3027: pop      r14
0x00000001400b3029: pop      rbp
0x00000001400b302a: ret      
