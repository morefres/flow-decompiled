; instruction-faithful x86-64 fallback for flow.exe rva=0x793821-0x793890
0x0000000140793821: push     rsi
0x0000000140793822: sub      rsp, 0x30
0x0000000140793826: mov      rsi, rcx
0x0000000140793829: lea      rcx, [rsp + 0x28]
0x000000014079382e: mov      qword ptr [rcx], 0
0x0000000140793835: call     qword ptr [rip + 0x13e35d]
0x000000014079383b: test     eax, eax
0x000000014079383d: je       0x140793859
0x000000014079383f: cvtsi2sd xmm0, dword ptr [rsp + 0x28]
0x0000000140793845: cvtsi2sd xmm1, dword ptr [rsp + 0x2c]
0x000000014079384b: movsd    qword ptr [rsi + 8], xmm0
0x0000000140793850: movsd    qword ptr [rsi + 0x10], xmm1
0x0000000140793855: xor      eax, eax
0x0000000140793857: jmp      0x140793887
0x0000000140793859: call     qword ptr [rip + 0x13dc41]
0x000000014079385f: movzx    ecx, ax
0x0000000140793862: or       ecx, 0x80070000
0x0000000140793868: test     eax, eax
0x000000014079386a: cmovle   ecx, eax
0x000000014079386d: test     ecx, ecx
0x000000014079386f: mov      eax, 0x535f4f4b
0x0000000140793874: cmovne   eax, ecx
0x0000000140793877: mov      qword ptr [rsi + 8], 0
0x000000014079387f: mov      dword ptr [rsi + 0x10], eax
0x0000000140793882: mov      eax, 1
0x0000000140793887: mov      qword ptr [rsi], rax
0x000000014079388a: add      rsp, 0x30
0x000000014079388e: pop      rsi
0x000000014079388f: ret      
