; instruction-faithful x86-64 fallback for flow.exe rva=0x3d4ae5-0x3d4b42
0x00000001403d4ae5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4aea: push     rbp
0x00000001403d4aeb: push     r15
0x00000001403d4aed: push     r14
0x00000001403d4aef: push     r13
0x00000001403d4af1: push     r12
0x00000001403d4af3: push     rsi
0x00000001403d4af4: push     rdi
0x00000001403d4af5: push     rbx
0x00000001403d4af6: sub      rsp, 0x48
0x00000001403d4afa: lea      rbp, [rdx + 0x80]
0x00000001403d4b01: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4b06: mov      rdx, qword ptr [rbp + 0x380]
0x00000001403d4b0d: mov      rcx, qword ptr [rbp + 0x560]
0x00000001403d4b14: mov      r8d, 1
0x00000001403d4b1a: mov      r9d, 1
0x00000001403d4b20: call     0x14000a0f6
0x00000001403d4b25: mov      byte ptr [rbp + 0x5ef], 0
0x00000001403d4b2c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4b31: add      rsp, 0x48
0x00000001403d4b35: pop      rbx
0x00000001403d4b36: pop      rdi
0x00000001403d4b37: pop      rsi
0x00000001403d4b38: pop      r12
0x00000001403d4b3a: pop      r13
0x00000001403d4b3c: pop      r14
0x00000001403d4b3e: pop      r15
0x00000001403d4b40: pop      rbp
0x00000001403d4b41: ret      
