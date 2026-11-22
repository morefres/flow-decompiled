; instruction-faithful x86-64 fallback for flow.exe rva=0x20aca4-0x20ad0c
0x000000014020aca4: push     rbp
0x000000014020aca5: sub      rsp, 0x30
0x000000014020aca9: lea      rbp, [rsp + 0x30]
0x000000014020acae: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014020acb6: cmp      byte ptr [rcx + 0x88], 3
0x000000014020acbd: jne      0x14020ad06
0x000000014020acbf: mov      qword ptr [rbp - 0x10], rcx
0x000000014020acc3: cmp      byte ptr [rcx + 0x80], 3
0x000000014020acca: jne      0x14020ace4
0x000000014020accc: mov      rax, qword ptr [rbp - 0x10]
0x000000014020acd0: cmp      byte ptr [rax + 0x78], 3
0x000000014020acd4: jne      0x14020ace4
0x000000014020acd6: mov      rax, qword ptr [rbp - 0x10]
0x000000014020acda: lea      rcx, [rax + 0x48]
0x000000014020acde: call     0x14020ad52
0x000000014020ace3: nop      
0x000000014020ace4: mov      rax, qword ptr [rbp - 0x10]
0x000000014020ace8: mov      rcx, qword ptr [rax + 8]
0x000000014020acec: mov      rdx, qword ptr [rax + 0x10]
0x000000014020acf0: mov      r8d, 1
0x000000014020acf6: mov      r9d, 1
0x000000014020acfc: add      rsp, 0x30
0x000000014020ad00: pop      rbp
0x000000014020ad01: jmp      0x14000a0f6
0x000000014020ad06: add      rsp, 0x30
0x000000014020ad0a: pop      rbp
0x000000014020ad0b: ret      
