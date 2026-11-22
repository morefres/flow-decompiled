; instruction-faithful x86-64 fallback for flow.exe rva=0x7ba83b-0x7ba87e
0x00000001407ba83b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ba840: push     rbp
0x00000001407ba841: push     r15
0x00000001407ba843: push     r14
0x00000001407ba845: push     r12
0x00000001407ba847: push     rsi
0x00000001407ba848: push     rdi
0x00000001407ba849: push     rbx
0x00000001407ba84a: sub      rsp, 0x30
0x00000001407ba84e: lea      rbp, [rdx + 0x70]
0x00000001407ba852: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ba856: mov      rsi, qword ptr [rax - 8]
0x00000001407ba85a: call     qword ptr [rip + 0x116ea8]
0x00000001407ba860: mov      rcx, rax
0x00000001407ba863: xor      edx, edx
0x00000001407ba865: mov      r8, rsi
0x00000001407ba868: call     qword ptr [rip + 0x116e92]
0x00000001407ba86e: nop      
0x00000001407ba86f: add      rsp, 0x30
0x00000001407ba873: pop      rbx
0x00000001407ba874: pop      rdi
0x00000001407ba875: pop      rsi
0x00000001407ba876: pop      r12
0x00000001407ba878: pop      r14
0x00000001407ba87a: pop      r15
0x00000001407ba87c: pop      rbp
0x00000001407ba87d: ret      
