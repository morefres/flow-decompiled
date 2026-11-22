; instruction-faithful x86-64 fallback for flow.exe rva=0x40f324-0x40f37b
0x000000014040f324: mov      qword ptr [rsp + 0x10], rdx
0x000000014040f329: push     rbp
0x000000014040f32a: push     r15
0x000000014040f32c: push     r14
0x000000014040f32e: push     r13
0x000000014040f330: push     r12
0x000000014040f332: push     rsi
0x000000014040f333: push     rdi
0x000000014040f334: push     rbx
0x000000014040f335: sub      rsp, 0x28
0x000000014040f339: lea      rbp, [rdx + 0x80]
0x000000014040f340: and      rdx, 0xffffffffffffff80
0x000000014040f344: mov      rbx, rdx
0x000000014040f347: mov      rax, qword ptr [rbx + 0xa8]
0x000000014040f34e: mov      qword ptr [rax], 0xfffffffffffffffe
0x000000014040f355: mov      rax, qword ptr [rbx + 0x90]
0x000000014040f35c: mov      rcx, qword ptr [rbx + 0x98]
0x000000014040f363: mov      qword ptr [rcx], rax
0x000000014040f366: mov      byte ptr [rbx + 0x67], 0
0x000000014040f36a: add      rsp, 0x28
0x000000014040f36e: pop      rbx
0x000000014040f36f: pop      rdi
0x000000014040f370: pop      rsi
0x000000014040f371: pop      r12
0x000000014040f373: pop      r13
0x000000014040f375: pop      r14
0x000000014040f377: pop      r15
0x000000014040f379: pop      rbp
0x000000014040f37a: ret      
