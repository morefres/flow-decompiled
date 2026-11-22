; instruction-faithful x86-64 fallback for flow.exe rva=0x68b085-0x68b0ef
0x000000014068b085: mov      qword ptr [rsp + 0x10], rdx
0x000000014068b08a: push     rbp
0x000000014068b08b: push     r15
0x000000014068b08d: push     r14
0x000000014068b08f: push     r13
0x000000014068b091: push     r12
0x000000014068b093: push     rsi
0x000000014068b094: push     rdi
0x000000014068b095: push     rbx
0x000000014068b096: sub      rsp, 0x28
0x000000014068b09a: lea      rbp, [rdx + 0x80]
0x000000014068b0a1: and      rdx, 0xffffffffffffff80
0x000000014068b0a5: mov      rbx, rdx
0x000000014068b0a8: xor      esi, esi
0x000000014068b0aa: mov      byte ptr [rbx + 0x46], sil
0x000000014068b0ae: lea      rcx, [rbx + 0x300]
0x000000014068b0b5: call     0x14068d16a
0x000000014068b0ba: mov      byte ptr [rbx + 0x46], sil
0x000000014068b0be: lea      rcx, [rbx + 0x400]
0x000000014068b0c5: call     0x14068d109
0x000000014068b0ca: mov      byte ptr [rbx + 0x46], sil
0x000000014068b0ce: lea      rcx, [rbx + 0x740]
0x000000014068b0d5: call     0x14068ccea
0x000000014068b0da: mov      byte ptr [rbx + 0x46], sil
0x000000014068b0de: add      rsp, 0x28
0x000000014068b0e2: pop      rbx
0x000000014068b0e3: pop      rdi
0x000000014068b0e4: pop      rsi
0x000000014068b0e5: pop      r12
0x000000014068b0e7: pop      r13
0x000000014068b0e9: pop      r14
0x000000014068b0eb: pop      r15
0x000000014068b0ed: pop      rbp
0x000000014068b0ee: ret      
