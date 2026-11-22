; instruction-faithful x86-64 fallback for flow.exe rva=0x4bfb8-0x4bfea
0x000000014004bfb8: mov      qword ptr [rsp + 0x10], rdx
0x000000014004bfbd: push     rbp
0x000000014004bfbe: push     r15
0x000000014004bfc0: push     r14
0x000000014004bfc2: push     rsi
0x000000014004bfc3: push     rdi
0x000000014004bfc4: push     rbx
0x000000014004bfc5: sub      rsp, 0x28
0x000000014004bfc9: lea      rbp, [rdx + 0x80]
0x000000014004bfd0: mov      rcx, qword ptr [rbp + 0x10]
0x000000014004bfd4: mov      dl, byte ptr [rbp + 0x1f]
0x000000014004bfd7: call     0x140507672
0x000000014004bfdc: nop      
0x000000014004bfdd: add      rsp, 0x28
0x000000014004bfe1: pop      rbx
0x000000014004bfe2: pop      rdi
0x000000014004bfe3: pop      rsi
0x000000014004bfe4: pop      r14
0x000000014004bfe6: pop      r15
0x000000014004bfe8: pop      rbp
0x000000014004bfe9: ret      
