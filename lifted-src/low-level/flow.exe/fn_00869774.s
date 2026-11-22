; instruction-faithful x86-64 fallback for flow.exe rva=0x869774-0x869849
0x0000000140869774: push     r14
0x0000000140869776: push     rsi
0x0000000140869777: push     rdi
0x0000000140869778: push     rbx
0x0000000140869779: sub      rsp, 0x48
0x000000014086977d: mov      ebx, r9d
0x0000000140869780: mov      edi, r8d
0x0000000140869783: mov      r14, rdx
0x0000000140869786: mov      rsi, rcx
0x0000000140869789: lea      rdx, [rsp + 0x38]
0x000000014086978e: mov      qword ptr [rdx], 0
0x0000000140869795: mov      dword ptr [rdx + 8], r8d
0x0000000140869799: mov      dword ptr [rdx + 0xc], r9d
0x000000014086979d: mov      rcx, qword ptr [r14 + 0x30]
0x00000001408697a1: call     0x140864265
0x00000001408697a6: test     edx, edx
0x00000001408697a8: je       0x1408697c8
0x00000001408697aa: movabs   rcx, 0x8000000000000000
0x00000001408697b4: lea      r8, [rcx + 7]
0x00000001408697b8: mov      qword ptr [rsi], r8
0x00000001408697bb: mov      qword ptr [rsi + 8], rcx
0x00000001408697bf: mov      qword ptr [rsi + 0x10], rax
0x00000001408697c3: mov      dword ptr [rsi + 0x18], edx
0x00000001408697c6: jmp      0x14086983f
0x00000001408697c8: mov      r9d, dword ptr [rsp + 0x98]
0x00000001408697d0: mov      r8d, dword ptr [rsp + 0x90]
0x00000001408697d8: mov      rcx, qword ptr [r14 + 0x58]
0x00000001408697dc: mov      dword ptr [rsp + 0x28], ebx
0x00000001408697e0: mov      dword ptr [rsp + 0x20], edi
0x00000001408697e4: mov      dword ptr [rsp + 0x30], 0x4014
0x00000001408697ec: xor      edx, edx
0x00000001408697ee: call     qword ptr [rip + 0x68364]
0x00000001408697f4: test     eax, eax
0x00000001408697f6: je       0x140869801
0x00000001408697f8: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408697ff: jmp      0x14086983f
0x0000000140869801: call     qword ptr [rip + 0x67c99]
0x0000000140869807: movzx    ecx, ax
0x000000014086980a: or       ecx, 0x80070000
0x0000000140869810: test     eax, eax
0x0000000140869812: cmovle   ecx, eax
0x0000000140869815: test     ecx, ecx
0x0000000140869817: mov      eax, 0x535f4f4b
0x000000014086981c: cmovne   eax, ecx
0x000000014086981f: movabs   rcx, 0x8000000000000000
0x0000000140869829: lea      rdx, [rcx + 7]
0x000000014086982d: mov      qword ptr [rsi], rdx
0x0000000140869830: mov      qword ptr [rsi + 8], rcx
0x0000000140869834: mov      qword ptr [rsi + 0x10], 0
0x000000014086983c: mov      dword ptr [rsi + 0x18], eax
0x000000014086983f: add      rsp, 0x48
0x0000000140869843: pop      rbx
0x0000000140869844: pop      rdi
0x0000000140869845: pop      rsi
0x0000000140869846: pop      r14
0x0000000140869848: ret      
