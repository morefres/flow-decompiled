; instruction-faithful x86-64 fallback for flow.exe rva=0x2c02f8-0x2c034b
0x00000001402c02f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c02fd: push     rbp
0x00000001402c02fe: push     r15
0x00000001402c0300: push     r14
0x00000001402c0302: push     r13
0x00000001402c0304: push     r12
0x00000001402c0306: push     rsi
0x00000001402c0307: push     rdi
0x00000001402c0308: push     rbx
0x00000001402c0309: sub      rsp, 0x38
0x00000001402c030d: lea      rbp, [rdx + 0x80]
0x00000001402c0314: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c0319: and      rdx, 0xffffffffffffff80
0x00000001402c031d: mov      rbx, rdx
0x00000001402c0320: mov      ecx, dword ptr [rbx + 0x90]
0x00000001402c0326: mov      edx, dword ptr [rbx + 0x68]
0x00000001402c0329: call     0x1408205e5
0x00000001402c032e: mov      byte ptr [rbx + 0x8c], 1
0x00000001402c0335: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c033a: add      rsp, 0x38
0x00000001402c033e: pop      rbx
0x00000001402c033f: pop      rdi
0x00000001402c0340: pop      rsi
0x00000001402c0341: pop      r12
0x00000001402c0343: pop      r13
0x00000001402c0345: pop      r14
0x00000001402c0347: pop      r15
0x00000001402c0349: pop      rbp
0x00000001402c034a: ret      
