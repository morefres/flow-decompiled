; instruction-faithful x86-64 fallback for flow.exe rva=0x505e30-0x505e60
0x0000000140505e30: mov      qword ptr [rsp + 0x10], rdx
0x0000000140505e35: push     rbp
0x0000000140505e36: push     rsi
0x0000000140505e37: push     rdi
0x0000000140505e38: push     rbx
0x0000000140505e39: sub      rsp, 0x28
0x0000000140505e3d: lea      rbp, [rdx + 0x80]
0x0000000140505e44: lea      rcx, [rbp + 0x1e0]
0x0000000140505e4b: call     0x1400cc080
0x0000000140505e50: mov      byte ptr [rbp + 0x20f], 1
0x0000000140505e57: add      rsp, 0x28
0x0000000140505e5b: pop      rbx
0x0000000140505e5c: pop      rdi
0x0000000140505e5d: pop      rsi
0x0000000140505e5e: pop      rbp
0x0000000140505e5f: ret      
