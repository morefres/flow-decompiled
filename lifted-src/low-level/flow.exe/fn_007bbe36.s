; instruction-faithful x86-64 fallback for flow.exe rva=0x7bbe36-0x7bbe5f
0x00000001407bbe36: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bbe3b: push     rbp
0x00000001407bbe3c: push     rsi
0x00000001407bbe3d: push     rdi
0x00000001407bbe3e: sub      rsp, 0x30
0x00000001407bbe42: lea      rbp, [rdx + 0x70]
0x00000001407bbe46: mov      rax, qword ptr [rbp - 0x10]
0x00000001407bbe4a: lea      rcx, [rax + 0x108]
0x00000001407bbe51: call     0x140508437
0x00000001407bbe56: nop      
0x00000001407bbe57: add      rsp, 0x30
0x00000001407bbe5b: pop      rdi
0x00000001407bbe5c: pop      rsi
0x00000001407bbe5d: pop      rbp
0x00000001407bbe5e: ret      
