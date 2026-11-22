; instruction-faithful x86-64 fallback for flow.exe rva=0x3a02fb-0x3a0322
0x00000001403a02fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a0300: push     rbp
0x00000001403a0301: push     rsi
0x00000001403a0302: push     rdi
0x00000001403a0303: push     rbx
0x00000001403a0304: sub      rsp, 0x28
0x00000001403a0308: lea      rbp, [rdx + 0x80]
0x00000001403a030f: lea      rcx, [rbp - 0x60]
0x00000001403a0313: call     0x14039febd
0x00000001403a0318: nop      
0x00000001403a0319: add      rsp, 0x28
0x00000001403a031d: pop      rbx
0x00000001403a031e: pop      rdi
0x00000001403a031f: pop      rsi
0x00000001403a0320: pop      rbp
0x00000001403a0321: ret      
