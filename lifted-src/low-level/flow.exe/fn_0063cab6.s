; instruction-faithful x86-64 fallback for flow.exe rva=0x63cab6-0x63cb10
0x000000014063cab6: mov      qword ptr [rsp + 0x10], rdx
0x000000014063cabb: push     rbp
0x000000014063cabc: push     r15
0x000000014063cabe: push     r14
0x000000014063cac0: push     r13
0x000000014063cac2: push     r12
0x000000014063cac4: push     rsi
0x000000014063cac5: push     rdi
0x000000014063cac6: push     rbx
0x000000014063cac7: sub      rsp, 0x48
0x000000014063cacb: lea      rbp, [rdx + 0x80]
0x000000014063cad2: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014063cad7: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014063cadc: mov      rax, qword ptr [rbp + 0x7b8]
0x000000014063cae3: lock dec qword ptr [rax]
0x000000014063cae7: jne      0x14063caf5
0x000000014063cae9: mov      rcx, qword ptr [rbp + 0x7b8]
0x000000014063caf0: call     0x14063cbdc
0x000000014063caf5: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014063cafa: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014063caff: add      rsp, 0x48
0x000000014063cb03: pop      rbx
0x000000014063cb04: pop      rdi
0x000000014063cb05: pop      rsi
0x000000014063cb06: pop      r12
0x000000014063cb08: pop      r13
0x000000014063cb0a: pop      r14
0x000000014063cb0c: pop      r15
0x000000014063cb0e: pop      rbp
0x000000014063cb0f: ret      
