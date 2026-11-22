; instruction-faithful x86-64 fallback for flow.exe rva=0x636bc5-0x636c28
0x0000000140636bc5: push     rsi
0x0000000140636bc6: push     rdi
0x0000000140636bc7: push     rbx
0x0000000140636bc8: sub      rsp, 0x20
0x0000000140636bcc: mov      rax, rdx
0x0000000140636bcf: shr      rax, 0x3d
0x0000000140636bd3: je       0x140636be1
0x0000000140636bd5: xor      ecx, ecx
0x0000000140636bd7: mov      rdx, rbx
0x0000000140636bda: call     0x1408ad821
0x0000000140636bdf: ud2      
0x0000000140636be1: mov      rdi, rdx
0x0000000140636be4: mov      rsi, rcx
0x0000000140636be7: test     rdx, rdx
0x0000000140636bea: je       0x140636c0a
0x0000000140636bec: lea      rbx, [rdi*4]
0x0000000140636bf4: xor      ecx, ecx
0x0000000140636bf6: mov      rdx, rbx
0x0000000140636bf9: call     0x1407667d0
0x0000000140636bfe: test     rax, rax
0x0000000140636c01: jne      0x140636c11
0x0000000140636c03: mov      ecx, 4
0x0000000140636c08: jmp      0x140636bd7
0x0000000140636c0a: mov      eax, 4
0x0000000140636c0f: xor      edi, edi
0x0000000140636c11: mov      qword ptr [rsi], rdi
0x0000000140636c14: mov      qword ptr [rsi + 8], rax
0x0000000140636c18: mov      qword ptr [rsi + 0x10], 0
0x0000000140636c20: add      rsp, 0x20
0x0000000140636c24: pop      rbx
0x0000000140636c25: pop      rdi
0x0000000140636c26: pop      rsi
0x0000000140636c27: ret      
