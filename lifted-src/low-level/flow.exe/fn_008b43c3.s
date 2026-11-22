; instruction-faithful x86-64 fallback for flow.exe rva=0x8b43c3-0x8b442f
0x00000001408b43c3: push     rsi
0x00000001408b43c4: push     rdi
0x00000001408b43c5: push     rbx
0x00000001408b43c6: sub      rsp, 0x30
0x00000001408b43ca: mov      eax, dword ptr [rsp + 0x70]
0x00000001408b43ce: mov      r10, qword ptr [rdx + 0x20]
0x00000001408b43d2: mov      r11, qword ptr [rdx + 0x28]
0x00000001408b43d6: cmp      r11, r10
0x00000001408b43d9: jae      0x1408b441d
0x00000001408b43db: mov      rsi, qword ptr [rdx + 0x18]
0x00000001408b43df: neg      r10
0x00000001408b43e2: inc      r11
0x00000001408b43e5: movzx    edi, byte ptr [rsi + r11 - 1]
0x00000001408b43eb: lea      ebx, [rdi - 0x30]
0x00000001408b43ee: cmp      bl, 9
0x00000001408b43f1: ja       0x1408b4409
0x00000001408b43f3: mov      qword ptr [rdx + 0x28], r11
0x00000001408b43f7: lea      rdi, [r10 + r11]
0x00000001408b43fb: inc      rdi
0x00000001408b43fe: inc      r11
0x00000001408b4401: cmp      rdi, 1
0x00000001408b4405: jne      0x1408b43e5
0x00000001408b4407: jmp      0x1408b441d
0x00000001408b4409: or       edi, 0x20
0x00000001408b440c: cmp      edi, 0x65
0x00000001408b440f: jne      0x1408b441d
0x00000001408b4411: add      rsp, 0x30
0x00000001408b4415: pop      rbx
0x00000001408b4416: pop      rdi
0x00000001408b4417: pop      rsi
0x00000001408b4418: jmp      0x1401d67e7
0x00000001408b441d: mov      dword ptr [rsp + 0x20], eax
0x00000001408b4421: call     0x1401d65dd
0x00000001408b4426: nop      
0x00000001408b4427: add      rsp, 0x30
0x00000001408b442b: pop      rbx
0x00000001408b442c: pop      rdi
0x00000001408b442d: pop      rsi
0x00000001408b442e: ret      
