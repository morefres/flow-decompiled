; instruction-faithful x86-64 fallback for flow.exe rva=0xb6695-0xb66ca
0x00000001400b6695: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b669a: push     rbp
0x00000001400b669b: push     rsi
0x00000001400b669c: push     rdi
0x00000001400b669d: sub      rsp, 0x20
0x00000001400b66a1: lea      rbp, [rdx + 0x50]
0x00000001400b66a5: mov      ecx, 0xb
0x00000001400b66aa: mov      rdi, qword ptr [rbp - 0x20]
0x00000001400b66ae: mov      rsi, qword ptr [rbp - 0x18]
0x00000001400b66b2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b66b5: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400b66b9: call     0x1408089db
0x00000001400b66be: mov      byte ptr [rbp - 9], 0
0x00000001400b66c2: add      rsp, 0x20
0x00000001400b66c6: pop      rdi
0x00000001400b66c7: pop      rsi
0x00000001400b66c8: pop      rbp
0x00000001400b66c9: ret      
