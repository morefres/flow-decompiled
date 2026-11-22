; instruction-faithful x86-64 fallback for flow.exe rva=0x74766f-0x7476f2
0x000000014074766f: push     rsi
0x0000000140747670: push     rdi
0x0000000140747671: push     rbx
0x0000000140747672: sub      rsp, 0x50
0x0000000140747676: add      rdx, r8
0x0000000140747679: jae      0x140747685
0x000000014074767b: xor      eax, eax
0x000000014074767d: add      rsp, 0x50
0x0000000140747681: pop      rbx
0x0000000140747682: pop      rdi
0x0000000140747683: pop      rsi
0x0000000140747684: ret      
0x0000000140747685: mov      rsi, rcx
0x0000000140747688: mov      rcx, qword ptr [rsp + 0x90]
0x0000000140747690: mov      rax, qword ptr [rsi]
0x0000000140747693: lea      r8, [rax + rax]
0x0000000140747697: cmp      rdx, r8
0x000000014074769a: cmova    r8, rdx
0x000000014074769e: cmp      r8, 5
0x00000001407476a2: mov      edi, 4
0x00000001407476a7: cmovae   rdi, r8
0x00000001407476ab: mov      r8, qword ptr [rsi + 8]
0x00000001407476af: mov      qword ptr [rsp + 0x28], rcx
0x00000001407476b4: mov      qword ptr [rsp + 0x20], r9
0x00000001407476b9: lea      rbx, [rsp + 0x38]
0x00000001407476be: mov      rcx, rbx
0x00000001407476c1: mov      rdx, rax
0x00000001407476c4: mov      r9, rdi
0x00000001407476c7: call     0x1408adb5f
0x00000001407476cc: cmp      dword ptr [rbx], 1
0x00000001407476cf: jne      0x1407476dd
0x00000001407476d1: mov      rax, qword ptr [rsp + 0x40]
0x00000001407476d6: mov      rdx, qword ptr [rsp + 0x48]
0x00000001407476db: jmp      0x14074767d
0x00000001407476dd: mov      rax, qword ptr [rsp + 0x40]
0x00000001407476e2: mov      qword ptr [rsi + 8], rax
0x00000001407476e6: mov      qword ptr [rsi], rdi
0x00000001407476e9: mov      rax, 0xffffffffffffffff
0x00000001407476f0: jmp      0x14074767d
