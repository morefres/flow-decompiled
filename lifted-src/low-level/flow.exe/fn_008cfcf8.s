; instruction-faithful x86-64 fallback for flow.exe rva=0x8cfcf8-0x8cfd2f
0x00000001408cfcf8: mov      qword ptr [rsp + 0x10], rdx
0x00000001408cfcfd: push     rbp
0x00000001408cfcfe: push     r15
0x00000001408cfd00: push     r14
0x00000001408cfd02: push     r13
0x00000001408cfd04: push     r12
0x00000001408cfd06: push     rsi
0x00000001408cfd07: push     rdi
0x00000001408cfd08: push     rbx
0x00000001408cfd09: sub      rsp, 0x28
0x00000001408cfd0d: lea      rbp, [rdx + 0x80]
0x00000001408cfd14: lea      rcx, [rbp - 0x38]
0x00000001408cfd18: call     0x14086fdc1
0x00000001408cfd1d: nop      
0x00000001408cfd1e: add      rsp, 0x28
0x00000001408cfd22: pop      rbx
0x00000001408cfd23: pop      rdi
0x00000001408cfd24: pop      rsi
0x00000001408cfd25: pop      r12
0x00000001408cfd27: pop      r13
0x00000001408cfd29: pop      r14
0x00000001408cfd2b: pop      r15
0x00000001408cfd2d: pop      rbp
0x00000001408cfd2e: ret      
