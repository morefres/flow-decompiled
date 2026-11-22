; instruction-faithful x86-64 fallback for flow.exe rva=0xfb748-0xfb798
0x00000001400fb748: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fb74d: push     rbp
0x00000001400fb74e: push     r15
0x00000001400fb750: push     r14
0x00000001400fb752: push     r12
0x00000001400fb754: push     rsi
0x00000001400fb755: push     rdi
0x00000001400fb756: push     rbx
0x00000001400fb757: sub      rsp, 0x30
0x00000001400fb75b: lea      rbp, [rdx + 0x80]
0x00000001400fb762: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001400fb769: mov      byte ptr [rsi + 0x1321], 0
0x00000001400fb770: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001400fb777: call     0x140038cc4
0x00000001400fb77c: lea      rcx, [rsi + 0xc58]
0x00000001400fb783: call     0x140038c3e
0x00000001400fb788: nop      
0x00000001400fb789: add      rsp, 0x30
0x00000001400fb78d: pop      rbx
0x00000001400fb78e: pop      rdi
0x00000001400fb78f: pop      rsi
0x00000001400fb790: pop      r12
0x00000001400fb792: pop      r14
0x00000001400fb794: pop      r15
0x00000001400fb796: pop      rbp
0x00000001400fb797: ret      
