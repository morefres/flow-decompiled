; instruction-faithful x86-64 fallback for flow.exe rva=0x6af225-0x6af300
0x00000001406af225: mov      qword ptr [rsp + 0x10], rdx
0x00000001406af22a: push     rbp
0x00000001406af22b: push     r15
0x00000001406af22d: push     r14
0x00000001406af22f: push     r13
0x00000001406af231: push     r12
0x00000001406af233: push     rsi
0x00000001406af234: push     rdi
0x00000001406af235: push     rbx
0x00000001406af236: sub      rsp, 0x58
0x00000001406af23a: lea      rbp, [rdx + 0x80]
0x00000001406af241: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406af246: mov      bl, byte ptr [rbp + 0xe1b]
0x00000001406af24c: mov      sil, byte ptr [rbp + 0xe1c]
0x00000001406af253: mov      dil, byte ptr [rbp + 0xe1d]
0x00000001406af25a: mov      r14b, byte ptr [rbp + 0xe1e]
0x00000001406af261: mov      r15b, byte ptr [rbp + 0xe1f]
0x00000001406af268: mov      r12b, byte ptr [rbp + 0xe20]
0x00000001406af26f: mov      r13b, byte ptr [rbp + 0xe21]
0x00000001406af276: mov      rcx, qword ptr [rbp + 0xd60]
0x00000001406af27d: lock dec qword ptr [rcx]
0x00000001406af281: jne      0x1406af28f
0x00000001406af283: mov      rdx, qword ptr [rbp + 0xd68]
0x00000001406af28a: call     0x140805f84
0x00000001406af28f: and      r13b, 1
0x00000001406af293: mov      byte ptr [rbp + 0xe2a], r13b
0x00000001406af29a: and      r12b, 1
0x00000001406af29e: mov      byte ptr [rbp + 0xe29], r12b
0x00000001406af2a5: mov      eax, dword ptr [rbp + 0xd94]
0x00000001406af2ab: mov      byte ptr [rbp + 0xe28], al
0x00000001406af2b1: and      r15b, 1
0x00000001406af2b5: mov      byte ptr [rbp + 0xe27], r15b
0x00000001406af2bc: mov      eax, dword ptr [rbp + 0xd90]
0x00000001406af2c2: mov      byte ptr [rbp + 0xe26], al
0x00000001406af2c8: mov      byte ptr [rbp + 0xe25], r14b
0x00000001406af2cf: mov      byte ptr [rbp + 0xe24], dil
0x00000001406af2d6: and      sil, 1
0x00000001406af2da: mov      byte ptr [rbp + 0xe23], sil
0x00000001406af2e1: and      bl, 1
0x00000001406af2e4: mov      byte ptr [rbp + 0xe22], bl
0x00000001406af2ea: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406af2ef: add      rsp, 0x58
0x00000001406af2f3: pop      rbx
0x00000001406af2f4: pop      rdi
0x00000001406af2f5: pop      rsi
0x00000001406af2f6: pop      r12
0x00000001406af2f8: pop      r13
0x00000001406af2fa: pop      r14
0x00000001406af2fc: pop      r15
0x00000001406af2fe: pop      rbp
0x00000001406af2ff: ret      
