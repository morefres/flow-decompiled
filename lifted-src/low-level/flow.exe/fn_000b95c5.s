; instruction-faithful x86-64 fallback for flow.exe rva=0xb95c5-0xb95fa
0x00000001400b95c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b95ca: push     rbp
0x00000001400b95cb: push     rsi
0x00000001400b95cc: push     rdi
0x00000001400b95cd: sub      rsp, 0x20
0x00000001400b95d1: lea      rbp, [rdx + 0x50]
0x00000001400b95d5: mov      ecx, 0xb
0x00000001400b95da: mov      rdi, qword ptr [rbp - 0x20]
0x00000001400b95de: mov      rsi, qword ptr [rbp - 0x18]
0x00000001400b95e2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b95e5: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400b95e9: call     0x1408089db
0x00000001400b95ee: mov      byte ptr [rbp - 9], 0
0x00000001400b95f2: add      rsp, 0x20
0x00000001400b95f6: pop      rdi
0x00000001400b95f7: pop      rsi
0x00000001400b95f8: pop      rbp
0x00000001400b95f9: ret      
