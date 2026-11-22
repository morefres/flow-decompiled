; instruction-faithful x86-64 fallback for flow.exe rva=0x8b40ac-0x8b42b0
0x00000001408b40ac: push     r14
0x00000001408b40ae: push     rsi
0x00000001408b40af: push     rdi
0x00000001408b40b0: push     rbx
0x00000001408b40b1: sub      rsp, 0x78
0x00000001408b40b5: mov      rsi, rcx
0x00000001408b40b8: mov      rax, qword ptr [rcx + 0x28]
0x00000001408b40bc: cmp      rax, qword ptr [rcx + 0x20]
0x00000001408b40c0: jae      0x1408b427e
0x00000001408b40c6: mov      rdi, r8
0x00000001408b40c9: mov      rbx, rdx
0x00000001408b40cc: mov      rcx, qword ptr [rsi + 0x18]
0x00000001408b40d0: mov      cl, byte ptr [rcx + rax]
0x00000001408b40d3: movzx    edx, cl
0x00000001408b40d6: cmp      edx, 0x65
0x00000001408b40d9: jle      0x1408b411d
0x00000001408b40db: cmp      edx, 0x73
0x00000001408b40de: jg       0x1408b415d
0x00000001408b40e0: cmp      edx, 0x66
0x00000001408b40e3: jne      0x1408b4196
0x00000001408b40e9: inc      rax
0x00000001408b40ec: mov      qword ptr [rsi + 0x28], rax
0x00000001408b40f0: lea      rdx, [rip + 0x2ca72f]
0x00000001408b40f7: mov      r8d, 4
0x00000001408b40fd: mov      rcx, rsi
0x00000001408b4100: call     0x1401d5eb7
0x00000001408b4105: test     rax, rax
0x00000001408b4108: jne      0x1408b41f7
0x00000001408b410e: lea      rcx, [rsp + 0x28]
0x00000001408b4113: mov      word ptr [rcx], 0
0x00000001408b4118: jmp      0x1408b4246
0x00000001408b411d: cmp      edx, 0x22
0x00000001408b4120: je       0x1408b41ca
0x00000001408b4126: cmp      edx, 0x2d
0x00000001408b4129: jne      0x1408b4210
0x00000001408b412f: inc      rax
0x00000001408b4132: mov      qword ptr [rsi + 0x28], rax
0x00000001408b4136: lea      r14, [rsp + 0x40]
0x00000001408b413b: mov      rcx, r14
0x00000001408b413e: mov      rdx, rsi
0x00000001408b4141: xor      r8d, r8d
0x00000001408b4144: call     0x1401d5f23
0x00000001408b4149: cmp      dword ptr [r14], -1
0x00000001408b414d: jne      0x1408b421f
0x00000001408b4153: mov      rax, qword ptr [rsp + 0x48]
0x00000001408b4158: jmp      0x1408b41f7
0x00000001408b415d: cmp      edx, 0x74
0x00000001408b4160: jne      0x1408b4201
0x00000001408b4166: inc      rax
0x00000001408b4169: mov      qword ptr [rsi + 0x28], rax
0x00000001408b416d: lea      rdx, [rip + 0x2ca6af]
0x00000001408b4174: mov      r8d, 3
0x00000001408b417a: mov      rcx, rsi
0x00000001408b417d: call     0x1401d5eb7
0x00000001408b4182: test     rax, rax
0x00000001408b4185: jne      0x1408b41f7
0x00000001408b4187: lea      rcx, [rsp + 0x28]
0x00000001408b418c: mov      word ptr [rcx], 0x100
0x00000001408b4191: jmp      0x1408b4246
0x00000001408b4196: cmp      edx, 0x6e
0x00000001408b4199: jne      0x1408b4253
0x00000001408b419f: inc      rax
0x00000001408b41a2: mov      qword ptr [rsi + 0x28], rax
0x00000001408b41a6: lea      rdx, [rip + 0x2bbe69]
0x00000001408b41ad: mov      r8d, 3
0x00000001408b41b3: mov      rcx, rsi
0x00000001408b41b6: call     0x1401d5eb7
0x00000001408b41bb: test     rax, rax
0x00000001408b41be: jne      0x1408b41f7
0x00000001408b41c0: lea      rcx, [rsp + 0x28]
0x00000001408b41c5: mov      byte ptr [rcx], 7
0x00000001408b41c8: jmp      0x1408b4246
0x00000001408b41ca: lea      rdx, [rsi + 0x18]
0x00000001408b41ce: inc      rax
0x00000001408b41d1: mov      qword ptr [rsi + 0x28], rax
0x00000001408b41d5: mov      qword ptr [rsi + 0x10], 0
0x00000001408b41dd: lea      r14, [rsp + 0x60]
0x00000001408b41e2: mov      rcx, r14
0x00000001408b41e5: mov      r8, rsi
0x00000001408b41e8: call     0x14074f777
0x00000001408b41ed: cmp      dword ptr [r14], 2
0x00000001408b41f1: mov      rax, qword ptr [r14 + 8]
0x00000001408b41f5: jne      0x1408b4231
0x00000001408b41f7: add      rsp, 0x78
0x00000001408b41fb: pop      rbx
0x00000001408b41fc: pop      rdi
0x00000001408b41fd: pop      rsi
0x00000001408b41fe: pop      r14
0x00000001408b4200: ret      
0x00000001408b4201: cmp      edx, 0x7b
0x00000001408b4204: jne      0x1408b4253
0x00000001408b4206: lea      rcx, [rsp + 0x28]
0x00000001408b420b: mov      byte ptr [rcx], 0xb
0x00000001408b420e: jmp      0x1408b4246
0x00000001408b4210: cmp      edx, 0x5b
0x00000001408b4213: jne      0x1408b4253
0x00000001408b4215: lea      rcx, [rsp + 0x28]
0x00000001408b421a: mov      byte ptr [rcx], 0xa
0x00000001408b421d: jmp      0x1408b4246
0x00000001408b421f: lea      rcx, [rsp + 0x40]
0x00000001408b4224: mov      rdx, rbx
0x00000001408b4227: mov      r8, rdi
0x00000001408b422a: call     0x14074e0a2
0x00000001408b422f: jmp      0x1408b4292
0x00000001408b4231: mov      rdx, qword ptr [rsp + 0x70]
0x00000001408b4236: lea      rcx, [rsp + 0x28]
0x00000001408b423b: mov      qword ptr [rcx + 8], rax
0x00000001408b423f: mov      qword ptr [rcx + 0x10], rdx
0x00000001408b4243: mov      byte ptr [rcx], 5
0x00000001408b4246: mov      rdx, rbx
0x00000001408b4249: mov      r8, rdi
0x00000001408b424c: call     0x1408c3df4
0x00000001408b4251: jmp      0x1408b4292
0x00000001408b4253: add      cl, 0xd0
0x00000001408b4256: cmp      cl, 0xa
0x00000001408b4259: jae      0x1408b427e
0x00000001408b425b: lea      r14, [rsp + 0x50]
0x00000001408b4260: mov      rcx, r14
0x00000001408b4263: mov      rdx, rsi
0x00000001408b4266: mov      r8b, 1
0x00000001408b4269: call     0x1401d5f23
0x00000001408b426e: cmp      dword ptr [r14], -1
0x00000001408b4272: jne      0x1408b42a6
0x00000001408b4274: mov      rax, qword ptr [rsp + 0x58]
0x00000001408b4279: jmp      0x1408b41f7
0x00000001408b427e: lea      rdx, [rsp + 0x28]
0x00000001408b4283: mov      qword ptr [rdx], 0xa
0x00000001408b428a: mov      rcx, rsi
0x00000001408b428d: call     0x1408b3f4b
0x00000001408b4292: mov      rcx, rax
0x00000001408b4295: mov      rdx, rsi
0x00000001408b4298: add      rsp, 0x78
0x00000001408b429c: pop      rbx
0x00000001408b429d: pop      rdi
0x00000001408b429e: pop      rsi
0x00000001408b429f: pop      r14
0x00000001408b42a1: jmp      0x1408b3fc3
0x00000001408b42a6: lea      rcx, [rsp + 0x50]
0x00000001408b42ab: jmp      0x1408b4224
