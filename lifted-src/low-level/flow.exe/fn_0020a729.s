; instruction-faithful x86-64 fallback for flow.exe rva=0x20a729-0x20a77a
0x000000014020a729: push     rbp
0x000000014020a72a: sub      rsp, 0x30
0x000000014020a72e: lea      rbp, [rsp + 0x30]
0x000000014020a733: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014020a73b: cmp      byte ptr [rcx + 0x588], 3
0x000000014020a742: jne      0x14020a774
0x000000014020a744: mov      qword ptr [rbp - 0x10], rcx
0x000000014020a748: add      rcx, 0x70
0x000000014020a74c: call     0x14020ab3a
0x000000014020a751: nop      
0x000000014020a752: mov      rax, qword ptr [rbp - 0x10]
0x000000014020a756: mov      rcx, qword ptr [rax + 0x18]
0x000000014020a75a: mov      rdx, qword ptr [rax + 0x20]
0x000000014020a75e: mov      r8d, 1
0x000000014020a764: mov      r9d, 1
0x000000014020a76a: add      rsp, 0x30
0x000000014020a76e: pop      rbp
0x000000014020a76f: jmp      0x14000a0f6
0x000000014020a774: add      rsp, 0x30
0x000000014020a778: pop      rbp
0x000000014020a779: ret      
