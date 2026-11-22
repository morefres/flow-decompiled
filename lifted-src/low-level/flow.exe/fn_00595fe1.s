; instruction-faithful x86-64 fallback for flow.exe rva=0x595fe1-0x596073
0x0000000140595fe1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140595fe6: push     rbp
0x0000000140595fe7: push     r15
0x0000000140595fe9: push     r14
0x0000000140595feb: push     r13
0x0000000140595fed: push     r12
0x0000000140595fef: push     rsi
0x0000000140595ff0: push     rdi
0x0000000140595ff1: push     rbx
0x0000000140595ff2: sub      rsp, 0x48
0x0000000140595ff6: lea      rbp, [rdx + 0x80]
0x0000000140595ffd: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140596002: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140596007: mov      rdx, qword ptr [rbp + 0xe08]
0x000000014059600e: cmp      byte ptr [rbp + 0xde7], 0
0x0000000140596015: je       0x140596051
0x0000000140596017: mov      rcx, qword ptr [rbp + 0xcb0]
0x000000014059601e: mov      r8d, 1
0x0000000140596024: mov      r9d, 1
0x000000014059602a: call     0x14000a0f6
0x000000014059602f: mov      byte ptr [rbp + 0xe07], 1
0x0000000140596036: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014059603b: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140596040: add      rsp, 0x48
0x0000000140596044: pop      rbx
0x0000000140596045: pop      rdi
0x0000000140596046: pop      rsi
0x0000000140596047: pop      r12
0x0000000140596049: pop      r13
0x000000014059604b: pop      r14
0x000000014059604d: pop      r15
0x000000014059604f: pop      rbp
0x0000000140596050: ret      
0x0000000140596051: mov      byte ptr [rbp + 0xe07], 0
0x0000000140596058: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014059605d: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140596062: add      rsp, 0x48
0x0000000140596066: pop      rbx
0x0000000140596067: pop      rdi
0x0000000140596068: pop      rsi
0x0000000140596069: pop      r12
0x000000014059606b: pop      r13
0x000000014059606d: pop      r14
0x000000014059606f: pop      r15
0x0000000140596071: pop      rbp
0x0000000140596072: ret      
