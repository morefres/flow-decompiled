; instruction-faithful x86-64 fallback for flow.exe rva=0x3d470d-0x3d4750
0x00000001403d470d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4712: push     rbp
0x00000001403d4713: push     r15
0x00000001403d4715: push     r14
0x00000001403d4717: push     r13
0x00000001403d4719: push     r12
0x00000001403d471b: push     rsi
0x00000001403d471c: push     rdi
0x00000001403d471d: push     rbx
0x00000001403d471e: sub      rsp, 0x48
0x00000001403d4722: lea      rbp, [rdx + 0x80]
0x00000001403d4729: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d472e: mov      rcx, qword ptr [rbp + 0x5c8]
0x00000001403d4735: call     0x14020b000
0x00000001403d473a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d473f: add      rsp, 0x48
0x00000001403d4743: pop      rbx
0x00000001403d4744: pop      rdi
0x00000001403d4745: pop      rsi
0x00000001403d4746: pop      r12
0x00000001403d4748: pop      r13
0x00000001403d474a: pop      r14
0x00000001403d474c: pop      r15
0x00000001403d474e: pop      rbp
0x00000001403d474f: ret      
