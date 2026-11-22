; instruction-faithful x86-64 fallback for flow.exe rva=0x5d4340-0x5d4942
0x00000001405d4340: push     rbp
0x00000001405d4341: push     rsi
0x00000001405d4342: push     rdi
0x00000001405d4343: push     rbx
0x00000001405d4344: sub      rsp, 0x98
0x00000001405d434b: lea      rbp, [rsp + 0x80]
0x00000001405d4353: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001405d435b: mov      rsi, rdx
0x00000001405d435e: movzx    eax, byte ptr [rcx]
0x00000001405d4361: lea      rdx, [rip + 0x5d03b8]
0x00000001405d4368: movsxd   rax, dword ptr [rdx + rax*4]
0x00000001405d436c: add      rax, rdx
0x00000001405d436f: jmp      rax
0x00000001405d4371: add      rcx, 8
0x00000001405d4375: mov      rdx, rsi
0x00000001405d4378: add      rsp, 0x98
0x00000001405d437f: pop      rbx
0x00000001405d4380: pop      rdi
0x00000001405d4381: pop      rsi
0x00000001405d4382: pop      rbp
0x00000001405d4383: jmp      0x1407565c9
0x00000001405d4388: xor      esi, esi
0x00000001405d438a: jmp      0x1405d4626
0x00000001405d438f: lea      rax, [rcx + 8]
0x00000001405d4393: mov      qword ptr [rbp - 0x10], rax
0x00000001405d4397: movzx    eax, byte ptr [rcx + 1]
0x00000001405d439b: lea      rcx, [rip + 0x5d03a6]
0x00000001405d43a2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405d43a6: add      rax, rcx
0x00000001405d43a9: jmp      rax
0x00000001405d43ab: lea      rax, [rbp - 0x10]
0x00000001405d43af: lea      r9, [rbp - 0x38]
0x00000001405d43b3: mov      qword ptr [r9], rax
0x00000001405d43b6: lea      rax, [rip + 0x913]
0x00000001405d43bd: mov      qword ptr [r9 + 8], rax
0x00000001405d43c1: mov      rcx, qword ptr [rsi]
0x00000001405d43c4: mov      rdx, qword ptr [rsi + 8]
0x00000001405d43c8: lea      r8, [rip + 0x55500a]
0x00000001405d43cf: jmp      0x1405d461f
0x00000001405d43d4: lea      rax, [rcx + 0x10]
0x00000001405d43d8: mov      qword ptr [rbp - 0x18], rax
0x00000001405d43dc: mov      al, byte ptr [rcx + 1]
0x00000001405d43df: test     al, al
0x00000001405d43e1: je       0x1405d4549
0x00000001405d43e7: xor      ecx, ecx
0x00000001405d43e9: lea      rdx, [rbp - 0x10]
0x00000001405d43ed: mov      qword ptr [rdx], rcx
0x00000001405d43f0: mov      qword ptr [rdx + 8], 1
0x00000001405d43f8: mov      qword ptr [rdx + 0x10], rcx
0x00000001405d43fc: lea      rcx, [rbp - 0x38]
0x00000001405d4400: mov      qword ptr [rcx + 0x10], 0x60000020
0x00000001405d4408: mov      qword ptr [rcx], rdx
0x00000001405d440b: lea      rdx, [rip + 0x5558de]
0x00000001405d4412: mov      qword ptr [rcx + 8], rdx
0x00000001405d4416: cmp      al, 2
0x00000001405d4418: lea      rax, [rip + 0x5af3b9]
0x00000001405d441f: lea      rdx, [rip + 0x5af3b3]
0x00000001405d4426: cmove    rdx, rax
0x00000001405d442a: mov      r8d, 1
0x00000001405d4430: call     0x14001ad40
0x00000001405d4435: nop      
0x00000001405d4436: test     al, al
0x00000001405d4438: jne      0x1405d4917
0x00000001405d443e: mov      rax, qword ptr [rbp]
0x00000001405d4442: lea      rcx, [rbp - 0x50]
0x00000001405d4446: mov      qword ptr [rcx + 0x10], rax
0x00000001405d444a: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001405d444e: movaps   xmmword ptr [rcx], xmm0
0x00000001405d4451: lea      r9, [rbp - 0x38]
0x00000001405d4455: mov      qword ptr [r9], rcx
0x00000001405d4458: lea      rax, [rip - 0x5ca81f]
0x00000001405d445f: mov      qword ptr [r9 + 8], rax
0x00000001405d4463: lea      rax, [rbp - 0x18]
0x00000001405d4467: mov      qword ptr [r9 + 0x10], rax
0x00000001405d446b: lea      rax, [rip + 0x85e]
0x00000001405d4472: mov      qword ptr [r9 + 0x18], rax
0x00000001405d4476: mov      rcx, qword ptr [rsi]
0x00000001405d4479: mov      rdx, qword ptr [rsi + 8]
0x00000001405d447d: lea      r8, [rip + 0x554f41]
0x00000001405d4484: call     0x14001ab70
0x00000001405d4489: nop      
0x00000001405d448a: mov      esi, eax
0x00000001405d448c: mov      rcx, qword ptr [rbp - 0x50]
0x00000001405d4490: mov      rdx, qword ptr [rbp - 0x48]
0x00000001405d4494: jmp      0x1405d459c
0x00000001405d4499: lea      rax, [rcx + 0x10]
0x00000001405d449d: lea      rbx, [rbp - 0x50]
0x00000001405d44a1: mov      qword ptr [rbx], rax
0x00000001405d44a4: mov      rdx, qword ptr [rcx + 8]
0x00000001405d44a8: lea      rdi, [rbp - 0x10]
0x00000001405d44ac: mov      rcx, rdi
0x00000001405d44af: call     0x1405d4cd8
0x00000001405d44b4: lea      r9, [rbp - 0x38]
0x00000001405d44b8: mov      qword ptr [r9], rdi
0x00000001405d44bb: lea      rax, [rip - 0x5ca882]
0x00000001405d44c2: mov      qword ptr [r9 + 8], rax
0x00000001405d44c6: mov      qword ptr [r9 + 0x10], rbx
0x00000001405d44ca: lea      rax, [rip + 0x7ff]
0x00000001405d44d1: mov      qword ptr [r9 + 0x18], rax
0x00000001405d44d5: mov      rcx, qword ptr [rsi]
0x00000001405d44d8: mov      rdx, qword ptr [rsi + 8]
0x00000001405d44dc: lea      r8, [rip + 0x554ecd]
0x00000001405d44e3: call     0x14001ab70
0x00000001405d44e8: nop      
0x00000001405d44e9: jmp      0x1405d4592
0x00000001405d44ee: add      rcx, 8
0x00000001405d44f2: lea      rax, [rbp - 0x10]
0x00000001405d44f6: mov      qword ptr [rax], rcx
0x00000001405d44f9: lea      r9, [rbp - 0x38]
0x00000001405d44fd: mov      qword ptr [r9], rax
0x00000001405d4500: lea      rax, [rip + 0x7c9]
0x00000001405d4507: mov      qword ptr [r9 + 8], rax
0x00000001405d450b: mov      rcx, qword ptr [rsi]
0x00000001405d450e: mov      rdx, qword ptr [rsi + 8]
0x00000001405d4512: lea      r8, [rip + 0x554ea7]
0x00000001405d4519: jmp      0x1405d461f
0x00000001405d451e: movzx    edx, byte ptr [rcx + 1]
0x00000001405d4522: mov      rcx, qword ptr [rsi]
0x00000001405d4525: mov      rax, qword ptr [rsi + 8]
0x00000001405d4529: mov      rax, qword ptr [rax + 0x18]
0x00000001405d452d: lea      r8, [rip + 0x5d0224]
0x00000001405d4534: movsxd   rdx, dword ptr [r8 + rdx*4]
0x00000001405d4538: add      rdx, r8
0x00000001405d453b: jmp      rdx
0x00000001405d453d: lea      rdx, [rip + 0x553179]
0x00000001405d4544: jmp      0x1405d48bd
0x00000001405d4549: mov      rdx, qword ptr [rcx + 8]
0x00000001405d454d: lea      rdi, [rbp - 0x10]
0x00000001405d4551: mov      rcx, rdi
0x00000001405d4554: call     0x1405d4cd8
0x00000001405d4559: lea      r9, [rbp - 0x38]
0x00000001405d455d: mov      qword ptr [r9], rdi
0x00000001405d4560: lea      rax, [rip - 0x5ca927]
0x00000001405d4567: mov      qword ptr [r9 + 8], rax
0x00000001405d456b: lea      rax, [rbp - 0x18]
0x00000001405d456f: mov      qword ptr [r9 + 0x10], rax
0x00000001405d4573: lea      rax, [rip + 0x756]
0x00000001405d457a: mov      qword ptr [r9 + 0x18], rax
0x00000001405d457e: mov      rcx, qword ptr [rsi]
0x00000001405d4581: mov      rdx, qword ptr [rsi + 8]
0x00000001405d4585: lea      r8, [rip + 0x554e3f]
0x00000001405d458c: call     0x14001ab70
0x00000001405d4591: nop      
0x00000001405d4592: mov      esi, eax
0x00000001405d4594: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405d4598: mov      rdx, qword ptr [rbp - 8]
0x00000001405d459c: mov      r8d, 1
0x00000001405d45a2: mov      r9d, 1
0x00000001405d45a8: call     0x14000a0f6
0x00000001405d45ad: jmp      0x1405d4626
0x00000001405d45af: lea      rax, [rbp - 0x10]
0x00000001405d45b3: lea      r9, [rbp - 0x38]
0x00000001405d45b7: mov      qword ptr [r9], rax
0x00000001405d45ba: lea      rax, [rip + 0x70f]
0x00000001405d45c1: mov      qword ptr [r9 + 8], rax
0x00000001405d45c5: mov      rcx, qword ptr [rsi]
0x00000001405d45c8: mov      rdx, qword ptr [rsi + 8]
0x00000001405d45cc: lea      r8, [rip + 0x554e12]
0x00000001405d45d3: jmp      0x1405d461f
0x00000001405d45d5: lea      rax, [rbp - 0x10]
0x00000001405d45d9: lea      r9, [rbp - 0x38]
0x00000001405d45dd: mov      qword ptr [r9], rax
0x00000001405d45e0: lea      rax, [rip + 0x6e9]
0x00000001405d45e7: mov      qword ptr [r9 + 8], rax
0x00000001405d45eb: mov      rcx, qword ptr [rsi]
0x00000001405d45ee: mov      rdx, qword ptr [rsi + 8]
0x00000001405d45f2: lea      r8, [rip + 0x5b9c9d]
0x00000001405d45f9: jmp      0x1405d461f
0x00000001405d45fb: lea      rax, [rbp - 0x10]
0x00000001405d45ff: lea      r9, [rbp - 0x38]
0x00000001405d4603: mov      qword ptr [r9], rax
0x00000001405d4606: lea      rax, [rip + 0x6c3]
0x00000001405d460d: mov      qword ptr [r9 + 8], rax
0x00000001405d4611: mov      rcx, qword ptr [rsi]
0x00000001405d4614: mov      rdx, qword ptr [rsi + 8]
0x00000001405d4618: lea      r8, [rip + 0x554dc0]
0x00000001405d461f: call     0x14001ab70
0x00000001405d4624: mov      esi, eax
0x00000001405d4626: mov      eax, esi
0x00000001405d4628: add      rsp, 0x98
0x00000001405d462f: pop      rbx
0x00000001405d4630: pop      rdi
0x00000001405d4631: pop      rsi
0x00000001405d4632: pop      rbp
0x00000001405d4633: ret      
0x00000001405d4634: lea      rdx, [rip + 0x5530db]
0x00000001405d463b: jmp      0x1405d48ff
0x00000001405d4640: lea      rdx, [rip + 0x59354f]
0x00000001405d4647: jmp      0x1405d48ff
0x00000001405d464c: lea      rdx, [rip + 0x5b63b5]
0x00000001405d4653: jmp      0x1405d48cc
0x00000001405d4658: lea      rdx, [rip + 0x593222]
0x00000001405d465f: jmp      0x1405d48ff
0x00000001405d4664: lea      rdx, [rip + 0x59352c]
0x00000001405d466b: jmp      0x1405d48ff
0x00000001405d4670: lea      rdx, [rip + 0x5b85a2]
0x00000001405d4677: jmp      0x1405d48ff
0x00000001405d467c: lea      rdx, [rip + 0x5b04e7]
0x00000001405d4683: jmp      0x1405d48ff
0x00000001405d4688: lea      rdx, [rip + 0x5ba2cc]
0x00000001405d468f: jmp      0x1405d48ff
0x00000001405d4694: lea      rdx, [rip + 0x553071]
0x00000001405d469b: jmp      0x1405d48cc
0x00000001405d46a0: lea      rdx, [rip + 0x5b803e]
0x00000001405d46a7: jmp      0x1405d48ff
0x00000001405d46ac: lea      rdx, [rip + 0x553038]
0x00000001405d46b3: jmp      0x1405d4770
0x00000001405d46b8: lea      rdx, [rip + 0x5b04a9]
0x00000001405d46bf: jmp      0x1405d48ff
0x00000001405d46c4: lea      rdx, [rip + 0x553018]
0x00000001405d46cb: jmp      0x1405d48cc
0x00000001405d46d0: lea      rdx, [rip + 0x5b022f]
0x00000001405d46d7: jmp      0x1405d48ff
0x00000001405d46dc: lea      rdx, [rip + 0x553031]
0x00000001405d46e3: jmp      0x1405d48cc
0x00000001405d46e8: lea      rdx, [rip + 0x5b6851]
0x00000001405d46ef: jmp      0x1405d48ff
0x00000001405d46f4: lea      rdx, [rip + 0x552fdd]
0x00000001405d46fb: jmp      0x1405d4875
0x00000001405d4700: lea      rdx, [rip + 0x59330b]
0x00000001405d4707: jmp      0x1405d48ff
0x00000001405d470c: lea      rdx, [rip + 0x552fb8]
0x00000001405d4713: jmp      0x1405d4770
0x00000001405d4715: lea      rdx, [rip + 0x552ff4]
0x00000001405d471c: jmp      0x1405d48cc
0x00000001405d4721: lea      rdx, [rip + 0x59f5e7]
0x00000001405d4728: jmp      0x1405d48ff
0x00000001405d472d: lea      rdx, [rip + 0x552fa9]
0x00000001405d4734: jmp      0x1405d48bd
0x00000001405d4739: lea      rdx, [rip + 0x552f94]
0x00000001405d4740: jmp      0x1405d48cc
0x00000001405d4745: lea      rdx, [rip + 0x552fbb]
0x00000001405d474c: jmp      0x1405d48bd
0x00000001405d4751: lea      rdx, [rip + 0x552fad]
0x00000001405d4758: jmp      0x1405d48cc
0x00000001405d475d: lea      rdx, [rip + 0x552f61]
0x00000001405d4764: jmp      0x1405d48cc
0x00000001405d4769: lea      rdx, [rip + 0x552f75]
0x00000001405d4770: mov      r8d, 6
0x00000001405d4776: jmp      0x1405d4905
0x00000001405d477b: lea      rdx, [rip + 0x552f45]
0x00000001405d4782: jmp      0x1405d480c
0x00000001405d4787: lea      rdx, [rip + 0x552f43]
0x00000001405d478e: jmp      0x1405d48bd
0x00000001405d4793: lea      rdx, [rip + 0x552f26]
0x00000001405d479a: jmp      0x1405d4875
0x00000001405d479f: lea      rdx, [rip + 0x5b7f40]
0x00000001405d47a6: jmp      0x1405d48cc
0x00000001405d47ab: lea      rdx, [rip + 0x552f3f]
0x00000001405d47b2: jmp      0x1405d480c
0x00000001405d47b4: lea      rdx, [rip + 0x5933e1]
0x00000001405d47bb: jmp      0x1405d48ff
0x00000001405d47c0: lea      rdx, [rip + 0x552f33]
0x00000001405d47c7: jmp      0x1405d4875
0x00000001405d47cc: lea      rdx, [rip + 0x552f44]
0x00000001405d47d3: jmp      0x1405d48cc
0x00000001405d47d8: lea      rdx, [rip + 0x552562]
0x00000001405d47df: jmp      0x1405d48bd
0x00000001405d47e4: lea      rdx, [rip + 0x552f14]
0x00000001405d47eb: jmp      0x1405d48cc
0x00000001405d47f0: lea      rdx, [rip + 0x552ee9]
0x00000001405d47f7: jmp      0x1405d48bd
0x00000001405d47fc: lea      rdx, [rip + 0x5afdb3]
0x00000001405d4803: jmp      0x1405d4875
0x00000001405d4805: lea      rdx, [rip + 0x5afda6]
0x00000001405d480c: mov      r8d, 4
0x00000001405d4812: jmp      0x1405d4905
0x00000001405d4817: lea      rdx, [rip + 0x552eb8]
0x00000001405d481e: jmp      0x1405d48cc
0x00000001405d4823: lea      rdx, [rip + 0x552ca2]
0x00000001405d482a: mov      r8d, 8
0x00000001405d4830: jmp      0x1405d4905
0x00000001405d4835: lea      rdx, [rip + 0x552ed2]
0x00000001405d483c: jmp      0x1405d48cc
0x00000001405d4841: lea      rdx, [rip + 0x593600]
0x00000001405d4848: jmp      0x1405d48ff
0x00000001405d484d: lea      rdx, [rip + 0x5b83b7]
0x00000001405d4854: jmp      0x1405d48ff
0x00000001405d4859: lea      rdx, [rip + 0x552ea1]
0x00000001405d4860: jmp      0x1405d48cc
0x00000001405d4862: lea      rdx, [rip + 0x5aff38]
0x00000001405d4869: jmp      0x1405d48ff
0x00000001405d486e: lea      rdx, [rip + 0x552e80]
0x00000001405d4875: mov      r8d, 5
0x00000001405d487b: jmp      0x1405d4905
0x00000001405d4880: lea      rdx, [rip + 0x5788aa]
0x00000001405d4887: jmp      0x1405d48ff
0x00000001405d4889: lea      rdx, [rip + 0x552e82]
0x00000001405d4890: jmp      0x1405d48cc
0x00000001405d4892: lea      rdx, [rip + 0x5b61df]
0x00000001405d4899: jmp      0x1405d48cc
0x00000001405d489b: lea      rdx, [rip + 0x552e61]
0x00000001405d48a2: jmp      0x1405d48cc
0x00000001405d48a4: lea      rdx, [rip + 0x593335]
0x00000001405d48ab: jmp      0x1405d48bd
0x00000001405d48ad: lea      rdx, [rip + 0x5932f2]
0x00000001405d48b4: jmp      0x1405d48ff
0x00000001405d48b6: lea      rdx, [rip + 0x59334f]
0x00000001405d48bd: mov      r8d, 3
0x00000001405d48c3: jmp      0x1405d4905
0x00000001405d48c5: lea      rdx, [rip + 0x552e3e]
0x00000001405d48cc: mov      r8d, 2
0x00000001405d48d2: jmp      0x1405d4905
0x00000001405d48d4: lea      rdx, [rip + 0x5b028e]
0x00000001405d48db: jmp      0x1405d48ff
0x00000001405d48dd: lea      rdx, [rip + 0x5b7e16]
0x00000001405d48e4: jmp      0x1405d48ff
0x00000001405d48e6: lea      rdx, [rip + 0x578b83]
0x00000001405d48ed: jmp      0x1405d48ff
0x00000001405d48ef: lea      rdx, [rip + 0x5932bb]
0x00000001405d48f6: jmp      0x1405d48ff
0x00000001405d48f8: lea      rdx, [rip + 0x5b0006]
0x00000001405d48ff: mov      r8d, 1
0x00000001405d4905: add      rsp, 0x98
0x00000001405d490c: pop      rbx
0x00000001405d490d: pop      rdi
0x00000001405d490e: pop      rsi
0x00000001405d490f: pop      rbp
0x00000001405d4910: jmp      qword ptr [rip + 0x2fd581]
0x00000001405d4917: lea      rax, [rip + 0x5baf8a]
0x00000001405d491e: mov      qword ptr [rsp + 0x20], rax
0x00000001405d4923: lea      rcx, [rip + 0x5baef6]
0x00000001405d492a: lea      r9, [rip + 0x5524af]
0x00000001405d4931: lea      r8, [rbp + 0xf]
0x00000001405d4935: mov      edx, 0x37
0x00000001405d493a: call     0x1408ae9c0
0x00000001405d493f: nop      
0x00000001405d4940: ud2      
