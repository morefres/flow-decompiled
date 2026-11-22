; instruction-faithful x86-64 fallback for flow.exe rva=0x5b990b-0x5b994d
0x00000001405b990b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b9910: push     rbp
0x00000001405b9911: push     rsi
0x00000001405b9912: push     rdi
0x00000001405b9913: push     rbx
0x00000001405b9914: sub      rsp, 0x28
0x00000001405b9918: lea      rbp, [rdx + 0x40]
0x00000001405b991c: mov      rdi, qword ptr [rbp - 0x20]
0x00000001405b9920: mov      rbx, qword ptr [rbp - 0x10]
0x00000001405b9924: cmp      rbx, rdi
0x00000001405b9927: mov      rsi, qword ptr [rbp - 8]
0x00000001405b992b: je       0x1405b9944
0x00000001405b992d: imul     rcx, rbx, 0x368
0x00000001405b9934: add      rcx, rsi
0x00000001405b9937: call     0x1405b7f80
0x00000001405b993c: inc      rbx
0x00000001405b993f: cmp      rbx, rdi
0x00000001405b9942: jne      0x1405b992d
0x00000001405b9944: add      rsp, 0x28
0x00000001405b9948: pop      rbx
0x00000001405b9949: pop      rdi
0x00000001405b994a: pop      rsi
0x00000001405b994b: pop      rbp
0x00000001405b994c: ret      
