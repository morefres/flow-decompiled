; instruction-faithful x86-64 fallback for flow.exe rva=0x43376-0x433c0
0x0000000140043376: mov      qword ptr [rsp + 0x10], rdx
0x000000014004337b: push     rbp
0x000000014004337c: push     r15
0x000000014004337e: push     r14
0x0000000140043380: push     r13
0x0000000140043382: push     r12
0x0000000140043384: push     rsi
0x0000000140043385: push     rdi
0x0000000140043386: push     rbx
0x0000000140043387: sub      rsp, 0x38
0x000000014004338b: lea      rbp, [rdx + 0x80]
0x0000000140043392: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140043397: mov      rcx, qword ptr [rbp + 0x20]
0x000000014004339b: mov      dl, byte ptr [rbp + 0x28]
0x000000014004339e: call     0x140507672
0x00000001400433a3: mov      byte ptr [rbp + 0x145], 1
0x00000001400433aa: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400433af: add      rsp, 0x38
0x00000001400433b3: pop      rbx
0x00000001400433b4: pop      rdi
0x00000001400433b5: pop      rsi
0x00000001400433b6: pop      r12
0x00000001400433b8: pop      r13
0x00000001400433ba: pop      r14
0x00000001400433bc: pop      r15
0x00000001400433be: pop      rbp
0x00000001400433bf: ret      
