; instruction-faithful x86-64 fallback for flow.exe rva=0x691938-0x6919e7
0x0000000140691938: mov      qword ptr [rsp + 0x10], rdx
0x000000014069193d: push     rbp
0x000000014069193e: push     r15
0x0000000140691940: push     r14
0x0000000140691942: push     r13
0x0000000140691944: push     r12
0x0000000140691946: push     rsi
0x0000000140691947: push     rdi
0x0000000140691948: push     rbx
0x0000000140691949: sub      rsp, 0x58
0x000000014069194d: lea      rbp, [rdx + 0x80]
0x0000000140691954: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014069195a: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014069195f: mov      rax, qword ptr [rbp + 0x1fa0]
0x0000000140691966: test     rax, rax
0x0000000140691969: jne      0x140691987
0x000000014069196b: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140691970: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140691976: add      rsp, 0x58
0x000000014069197a: pop      rbx
0x000000014069197b: pop      rdi
0x000000014069197c: pop      rsi
0x000000014069197d: pop      r12
0x000000014069197f: pop      r13
0x0000000140691981: pop      r14
0x0000000140691983: pop      r15
0x0000000140691985: pop      rbp
0x0000000140691986: ret      
0x0000000140691987: test     byte ptr [rbp + 0x2003], 1
0x000000014069198e: je       0x1406919cb
0x0000000140691990: mov      rax, qword ptr [rax + 0x20]
0x0000000140691994: mov      rcx, qword ptr [rbp + 0x1f90]
0x000000014069199b: mov      rdx, qword ptr [rbp + 0x1f80]
0x00000001406919a2: mov      r8, qword ptr [rbp + 0x1f88]
0x00000001406919a9: call     qword ptr [rip + 0x2404e9]
0x00000001406919af: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406919b4: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406919ba: add      rsp, 0x58
0x00000001406919be: pop      rbx
0x00000001406919bf: pop      rdi
0x00000001406919c0: pop      rsi
0x00000001406919c1: pop      r12
0x00000001406919c3: pop      r13
0x00000001406919c5: pop      r14
0x00000001406919c7: pop      r15
0x00000001406919c9: pop      rbp
0x00000001406919ca: ret      
0x00000001406919cb: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406919d0: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406919d6: add      rsp, 0x58
0x00000001406919da: pop      rbx
0x00000001406919db: pop      rdi
0x00000001406919dc: pop      rsi
0x00000001406919dd: pop      r12
0x00000001406919df: pop      r13
0x00000001406919e1: pop      r14
0x00000001406919e3: pop      r15
0x00000001406919e5: pop      rbp
0x00000001406919e6: ret      
