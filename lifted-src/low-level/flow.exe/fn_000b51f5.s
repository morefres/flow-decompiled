; instruction-faithful x86-64 fallback for flow.exe rva=0xb51f5-0xb522a
0x00000001400b51f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b51fa: push     rbp
0x00000001400b51fb: push     rsi
0x00000001400b51fc: push     rdi
0x00000001400b51fd: sub      rsp, 0x20
0x00000001400b5201: lea      rbp, [rdx + 0x50]
0x00000001400b5205: mov      ecx, 0xb
0x00000001400b520a: mov      rdi, qword ptr [rbp - 0x20]
0x00000001400b520e: mov      rsi, qword ptr [rbp - 0x18]
0x00000001400b5212: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b5215: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400b5219: call     0x1408089db
0x00000001400b521e: mov      byte ptr [rbp - 9], 0
0x00000001400b5222: add      rsp, 0x20
0x00000001400b5226: pop      rdi
0x00000001400b5227: pop      rsi
0x00000001400b5228: pop      rbp
0x00000001400b5229: ret      
