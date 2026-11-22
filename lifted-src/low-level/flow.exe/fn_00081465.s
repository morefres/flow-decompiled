; instruction-faithful x86-64 fallback for flow.exe rva=0x81465-0x814bd
0x0000000140081465: mov      qword ptr [rsp + 0x10], rdx
0x000000014008146a: push     rbp
0x000000014008146b: push     r15
0x000000014008146d: push     r14
0x000000014008146f: push     r13
0x0000000140081471: push     r12
0x0000000140081473: push     rsi
0x0000000140081474: push     rdi
0x0000000140081475: push     rbx
0x0000000140081476: sub      rsp, 0x58
0x000000014008147a: lea      rbp, [rdx + 0x80]
0x0000000140081481: movapd   xmmword ptr [rsp + 0x40], xmm6
0x0000000140081487: mov      rax, qword ptr [rbp + 0x8d8]
0x000000014008148e: lock dec qword ptr [rax]
0x0000000140081492: jne      0x1400814a0
0x0000000140081494: mov      rcx, qword ptr [rbp + 0x8d8]
0x000000014008149b: call     0x1407ebbc5
0x00000001400814a0: mov      byte ptr [rbp + 0x8f1], 0
0x00000001400814a7: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001400814ac: add      rsp, 0x58
0x00000001400814b0: pop      rbx
0x00000001400814b1: pop      rdi
0x00000001400814b2: pop      rsi
0x00000001400814b3: pop      r12
0x00000001400814b5: pop      r13
0x00000001400814b7: pop      r14
0x00000001400814b9: pop      r15
0x00000001400814bb: pop      rbp
0x00000001400814bc: ret      
