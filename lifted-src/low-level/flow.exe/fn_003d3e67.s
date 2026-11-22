; instruction-faithful x86-64 fallback for flow.exe rva=0x3d3e67-0x3d3eaa
0x00000001403d3e67: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d3e6c: push     rbp
0x00000001403d3e6d: push     r15
0x00000001403d3e6f: push     r14
0x00000001403d3e71: push     r13
0x00000001403d3e73: push     r12
0x00000001403d3e75: push     rsi
0x00000001403d3e76: push     rdi
0x00000001403d3e77: push     rbx
0x00000001403d3e78: sub      rsp, 0x48
0x00000001403d3e7c: lea      rbp, [rdx + 0x80]
0x00000001403d3e83: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d3e88: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001403d3e8f: call     0x140038c3e
0x00000001403d3e94: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d3e99: add      rsp, 0x48
0x00000001403d3e9d: pop      rbx
0x00000001403d3e9e: pop      rdi
0x00000001403d3e9f: pop      rsi
0x00000001403d3ea0: pop      r12
0x00000001403d3ea2: pop      r13
0x00000001403d3ea4: pop      r14
0x00000001403d3ea6: pop      r15
0x00000001403d3ea8: pop      rbp
0x00000001403d3ea9: ret      
