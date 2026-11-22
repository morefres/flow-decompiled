; instruction-faithful x86-64 fallback for flow.exe rva=0x939d6-0x93a76
0x00000001400939d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400939db: push     rbp
0x00000001400939dc: push     r15
0x00000001400939de: push     r14
0x00000001400939e0: push     r13
0x00000001400939e2: push     r12
0x00000001400939e4: push     rsi
0x00000001400939e5: push     rdi
0x00000001400939e6: push     rbx
0x00000001400939e7: sub      rsp, 0x68
0x00000001400939eb: lea      rbp, [rdx + 0x80]
0x00000001400939f2: and      rdx, 0xffffffffffffff80
0x00000001400939f6: mov      rbx, rdx
0x00000001400939f9: cmp      byte ptr [rbx + 0xd5], 0
0x0000000140093a00: je       0x140093a51
0x0000000140093a02: mov      sil, 1
0x0000000140093a05: mov      byte ptr [rbx + 0xcc], sil
0x0000000140093a0c: mov      byte ptr [rbx + 0xcd], sil
0x0000000140093a13: mov      byte ptr [rbx + 0xce], sil
0x0000000140093a1a: mov      ecx, 1
0x0000000140093a1f: mov      rdx, qword ptr [rbx + 0xe0]
0x0000000140093a26: call     0x140094587
0x0000000140093a2b: mov      byte ptr [rbx + 0xcc], sil
0x0000000140093a32: mov      byte ptr [rbx + 0xcd], sil
0x0000000140093a39: mov      byte ptr [rbx + 0xce], sil
0x0000000140093a40: add      rsp, 0x68
0x0000000140093a44: pop      rbx
0x0000000140093a45: pop      rdi
0x0000000140093a46: pop      rsi
0x0000000140093a47: pop      r12
0x0000000140093a49: pop      r13
0x0000000140093a4b: pop      r14
0x0000000140093a4d: pop      r15
0x0000000140093a4f: pop      rbp
0x0000000140093a50: ret      
0x0000000140093a51: mov      al, 1
0x0000000140093a53: mov      byte ptr [rbx + 0xcc], al
0x0000000140093a59: mov      byte ptr [rbx + 0xcd], al
0x0000000140093a5f: mov      byte ptr [rbx + 0xce], al
0x0000000140093a65: add      rsp, 0x68
0x0000000140093a69: pop      rbx
0x0000000140093a6a: pop      rdi
0x0000000140093a6b: pop      rsi
0x0000000140093a6c: pop      r12
0x0000000140093a6e: pop      r13
0x0000000140093a70: pop      r14
0x0000000140093a72: pop      r15
0x0000000140093a74: pop      rbp
0x0000000140093a75: ret      
