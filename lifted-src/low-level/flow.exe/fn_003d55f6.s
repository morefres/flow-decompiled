; instruction-faithful x86-64 fallback for flow.exe rva=0x3d55f6-0x3d564a
0x00000001403d55f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d55fb: push     rbp
0x00000001403d55fc: push     r15
0x00000001403d55fe: push     r14
0x00000001403d5600: push     r13
0x00000001403d5602: push     r12
0x00000001403d5604: push     rsi
0x00000001403d5605: push     rdi
0x00000001403d5606: push     rbx
0x00000001403d5607: sub      rsp, 0x28
0x00000001403d560b: lea      rbp, [rdx + 0x80]
0x00000001403d5612: mov      rax, qword ptr [rbp + 0x248]
0x00000001403d5619: mov      rcx, qword ptr [rax + 0x130]
0x00000001403d5620: mov      rdx, qword ptr [rax + 0x138]
0x00000001403d5627: mov      r8d, 1
0x00000001403d562d: mov      r9d, 1
0x00000001403d5633: call     0x14000a0f6
0x00000001403d5638: nop      
0x00000001403d5639: add      rsp, 0x28
0x00000001403d563d: pop      rbx
0x00000001403d563e: pop      rdi
0x00000001403d563f: pop      rsi
0x00000001403d5640: pop      r12
0x00000001403d5642: pop      r13
0x00000001403d5644: pop      r14
0x00000001403d5646: pop      r15
0x00000001403d5648: pop      rbp
0x00000001403d5649: ret      
