; instruction-faithful x86-64 fallback for flow.exe rva=0x7ed11-0x7ed54
0x000000014007ed11: mov      qword ptr [rsp + 0x10], rdx
0x000000014007ed16: push     rbp
0x000000014007ed17: push     r15
0x000000014007ed19: push     r14
0x000000014007ed1b: push     r13
0x000000014007ed1d: push     r12
0x000000014007ed1f: push     rsi
0x000000014007ed20: push     rdi
0x000000014007ed21: push     rbx
0x000000014007ed22: sub      rsp, 0x48
0x000000014007ed26: lea      rbp, [rdx + 0x80]
0x000000014007ed2d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014007ed32: lea      rcx, [rbp + 0x160]
0x000000014007ed39: call     0x140037677
0x000000014007ed3e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007ed43: add      rsp, 0x48
0x000000014007ed47: pop      rbx
0x000000014007ed48: pop      rdi
0x000000014007ed49: pop      rsi
0x000000014007ed4a: pop      r12
0x000000014007ed4c: pop      r13
0x000000014007ed4e: pop      r14
0x000000014007ed50: pop      r15
0x000000014007ed52: pop      rbp
0x000000014007ed53: ret      
