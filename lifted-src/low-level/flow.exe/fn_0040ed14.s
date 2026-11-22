; instruction-faithful x86-64 fallback for flow.exe rva=0x40ed14-0x40ed55
0x000000014040ed14: mov      qword ptr [rsp + 0x10], rdx
0x000000014040ed19: push     rbp
0x000000014040ed1a: push     r15
0x000000014040ed1c: push     r14
0x000000014040ed1e: push     r13
0x000000014040ed20: push     r12
0x000000014040ed22: push     rsi
0x000000014040ed23: push     rdi
0x000000014040ed24: push     rbx
0x000000014040ed25: sub      rsp, 0x28
0x000000014040ed29: lea      rbp, [rdx + 0x80]
0x000000014040ed30: and      rdx, 0xffffffffffffff80
0x000000014040ed34: mov      rbx, rdx
0x000000014040ed37: lea      rcx, [rbx + 0x100]
0x000000014040ed3e: call     0x1404183cf
0x000000014040ed43: nop      
0x000000014040ed44: add      rsp, 0x28
0x000000014040ed48: pop      rbx
0x000000014040ed49: pop      rdi
0x000000014040ed4a: pop      rsi
0x000000014040ed4b: pop      r12
0x000000014040ed4d: pop      r13
0x000000014040ed4f: pop      r14
0x000000014040ed51: pop      r15
0x000000014040ed53: pop      rbp
0x000000014040ed54: ret      
