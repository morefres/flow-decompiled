; instruction-faithful x86-64 fallback for flow.exe rva=0x6912e7-0x691374
0x00000001406912e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406912ec: push     rbp
0x00000001406912ed: push     r15
0x00000001406912ef: push     r14
0x00000001406912f1: push     r13
0x00000001406912f3: push     r12
0x00000001406912f5: push     rsi
0x00000001406912f6: push     rdi
0x00000001406912f7: push     rbx
0x00000001406912f8: sub      rsp, 0x58
0x00000001406912fc: lea      rbp, [rdx + 0x80]
0x0000000140691303: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140691309: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014069130e: mov      rax, qword ptr [rbp + 0x1fa0]
0x0000000140691315: mov      rax, qword ptr [rax + 0x20]
0x0000000140691319: mov      edi, dword ptr [rbp + 0x1ff8]
0x000000014069131f: mov      byte ptr [rbp + 0x200c], dil
0x0000000140691326: xor      esi, esi
0x0000000140691328: mov      byte ptr [rbp + 0x200b], sil
0x000000014069132f: mov      rcx, qword ptr [rbp + 0x1f90]
0x0000000140691336: mov      rdx, qword ptr [rbp + 0x1f80]
0x000000014069133d: mov      r8, qword ptr [rbp + 0x1f88]
0x0000000140691344: call     qword ptr [rip + 0x240b4e]
0x000000014069134a: mov      byte ptr [rbp + 0x200c], dil
0x0000000140691351: mov      byte ptr [rbp + 0x200b], sil
0x0000000140691358: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014069135d: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140691363: add      rsp, 0x58
0x0000000140691367: pop      rbx
0x0000000140691368: pop      rdi
0x0000000140691369: pop      rsi
0x000000014069136a: pop      r12
0x000000014069136c: pop      r13
0x000000014069136e: pop      r14
0x0000000140691370: pop      r15
0x0000000140691372: pop      rbp
0x0000000140691373: ret      
