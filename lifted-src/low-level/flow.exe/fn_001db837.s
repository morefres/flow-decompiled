; instruction-faithful x86-64 fallback for flow.exe rva=0x1db837-0x1db8b9
0x00000001401db837: mov      qword ptr [rsp + 0x10], rdx
0x00000001401db83c: push     rbp
0x00000001401db83d: push     r15
0x00000001401db83f: push     r14
0x00000001401db841: push     r13
0x00000001401db843: push     r12
0x00000001401db845: push     rsi
0x00000001401db846: push     rdi
0x00000001401db847: push     rbx
0x00000001401db848: sub      rsp, 0x68
0x00000001401db84c: lea      rbp, [rdx + 0x80]
0x00000001401db853: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401db85a: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401db860: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401db866: lea      rcx, [rbp + 0x320]
0x00000001401db86d: call     0x1407f3ebc
0x00000001401db872: mov      r8d, 1
0x00000001401db878: mov      r9d, 1
0x00000001401db87e: mov      rcx, qword ptr [rbp + 0x838]
0x00000001401db885: mov      rdx, qword ptr [rbp + 0x858]
0x00000001401db88c: call     0x14000a0f6
0x00000001401db891: mov      byte ptr [rbp + 0x84a], 0
0x00000001401db898: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401db89d: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401db8a2: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401db8a8: add      rsp, 0x68
0x00000001401db8ac: pop      rbx
0x00000001401db8ad: pop      rdi
0x00000001401db8ae: pop      rsi
0x00000001401db8af: pop      r12
0x00000001401db8b1: pop      r13
0x00000001401db8b3: pop      r14
0x00000001401db8b5: pop      r15
0x00000001401db8b7: pop      rbp
0x00000001401db8b8: ret      
