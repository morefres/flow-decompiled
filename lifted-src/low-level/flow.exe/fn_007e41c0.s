; instruction-faithful x86-64 fallback for flow.exe rva=0x7e41c0-0x7e4850
0x00000001407e41c0: push     r15
0x00000001407e41c2: push     r14
0x00000001407e41c4: push     r12
0x00000001407e41c6: push     rsi
0x00000001407e41c7: push     rdi
0x00000001407e41c8: push     rbx
0x00000001407e41c9: sub      rsp, 0x58
0x00000001407e41cd: mov      rsi, rdx
0x00000001407e41d0: mov      rdi, rcx
0x00000001407e41d3: mov      rax, qword ptr [rcx]
0x00000001407e41d6: lea      rcx, [rip + 0x3c7cff]
0x00000001407e41dd: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407e41e1: add      rax, rcx
0x00000001407e41e4: jmp      rax
0x00000001407e41e6: mov      r14, qword ptr [rsi]
0x00000001407e41e9: mov      r12, qword ptr [rsi + 8]
0x00000001407e41ed: mov      r15, qword ptr [r12 + 0x18]
0x00000001407e41f2: lea      rdx, [rip + 0x396c5f]
0x00000001407e41f9: mov      r8d, 0xd
0x00000001407e41ff: jmp      0x1407e4479
0x00000001407e4204: mov      rdi, qword ptr [rsi]
0x00000001407e4207: mov      r15, qword ptr [rsi + 8]
0x00000001407e420b: mov      r14, qword ptr [r15 + 0x18]
0x00000001407e420f: lea      rdx, [rip + 0x396cce]
0x00000001407e4216: mov      r8d, 0x11
0x00000001407e421c: mov      rcx, rdi
0x00000001407e421f: mov      rax, r14
0x00000001407e4222: call     qword ptr [rip + 0xedc70]
0x00000001407e4228: mov      bl, 1
0x00000001407e422a: test     al, al
0x00000001407e422c: jne      0x1407e483e
0x00000001407e4232: test     byte ptr [rsi + 0x12], 0x80
0x00000001407e4236: jne      0x1407e4605
0x00000001407e423c: lea      rdx, [rip + 0x38396e]
0x00000001407e4243: mov      r8d, 1
0x00000001407e4249: mov      rcx, rdi
0x00000001407e424c: mov      rax, r14
0x00000001407e424f: call     qword ptr [rip + 0xedc43]
0x00000001407e4255: test     al, al
0x00000001407e4257: jne      0x1407e483e
0x00000001407e425d: mov      rcx, rsi
0x00000001407e4260: call     0x1407e4891
0x00000001407e4265: jmp      0x1407e481a
0x00000001407e426a: mov      rcx, qword ptr [rsi]
0x00000001407e426d: mov      rax, qword ptr [rsi + 8]
0x00000001407e4271: mov      rax, qword ptr [rax + 0x18]
0x00000001407e4275: lea      rdx, [rip + 0x397c81]
0x00000001407e427c: mov      r8d, 0x16
0x00000001407e4282: jmp      0x1407e4586
0x00000001407e4287: mov      rdi, qword ptr [rsi]
0x00000001407e428a: mov      r15, qword ptr [rsi + 8]
0x00000001407e428e: mov      r14, qword ptr [r15 + 0x18]
0x00000001407e4292: lea      rdx, [rip + 0x396c5c]
0x00000001407e4299: mov      r8d, 0xd
0x00000001407e429f: mov      rcx, rdi
0x00000001407e42a2: mov      rax, r14
0x00000001407e42a5: call     qword ptr [rip + 0xedbed]
0x00000001407e42ab: mov      bl, 1
0x00000001407e42ad: test     al, al
0x00000001407e42af: jne      0x1407e483e
0x00000001407e42b5: test     byte ptr [rsi + 0x12], 0x80
0x00000001407e42b9: jne      0x1407e4663
0x00000001407e42bf: lea      rdx, [rip + 0x3838eb]
0x00000001407e42c6: mov      r8d, 1
0x00000001407e42cc: mov      rcx, rdi
0x00000001407e42cf: mov      rax, r14
0x00000001407e42d2: call     qword ptr [rip + 0xedbc0]
0x00000001407e42d8: test     al, al
0x00000001407e42da: jne      0x1407e483e
0x00000001407e42e0: mov      rcx, rsi
0x00000001407e42e3: call     0x1407e4850
0x00000001407e42e8: jmp      0x1407e481a
0x00000001407e42ed: mov      rdi, qword ptr [rsi]
0x00000001407e42f0: mov      r15, qword ptr [rsi + 8]
0x00000001407e42f4: mov      r14, qword ptr [r15 + 0x18]
0x00000001407e42f8: lea      rdx, [rip + 0x396bc2]
0x00000001407e42ff: mov      r8d, 0x11
0x00000001407e4305: mov      rcx, rdi
0x00000001407e4308: mov      rax, r14
0x00000001407e430b: call     qword ptr [rip + 0xedb87]
0x00000001407e4311: mov      bl, 1
0x00000001407e4313: test     al, al
0x00000001407e4315: jne      0x1407e483e
0x00000001407e431b: test     byte ptr [rsi + 0x12], 0x80
0x00000001407e431f: jne      0x1407e46c1
0x00000001407e4325: lea      rdx, [rip + 0x383885]
0x00000001407e432c: mov      r8d, 1
0x00000001407e4332: mov      rcx, rdi
0x00000001407e4335: mov      rax, r14
0x00000001407e4338: call     qword ptr [rip + 0xedb5a]
0x00000001407e433e: test     al, al
0x00000001407e4340: jne      0x1407e483e
0x00000001407e4346: mov      rcx, rsi
0x00000001407e4349: call     0x1407e4913
0x00000001407e434e: jmp      0x1407e481a
0x00000001407e4353: mov      rcx, qword ptr [rsi]
0x00000001407e4356: mov      rax, qword ptr [rsi + 8]
0x00000001407e435a: mov      rax, qword ptr [rax + 0x18]
0x00000001407e435e: lea      rdx, [rip + 0x396b0c]
0x00000001407e4365: jmp      0x1407e43b3
0x00000001407e4367: mov      rcx, qword ptr [rsi]
0x00000001407e436a: mov      rax, qword ptr [rsi + 8]
0x00000001407e436e: mov      rax, qword ptr [rax + 0x18]
0x00000001407e4372: lea      rdx, [rip + 0x397c03]
0x00000001407e4379: mov      r8d, 0xe
0x00000001407e437f: jmp      0x1407e4586
0x00000001407e4384: mov      rcx, qword ptr [rsi]
0x00000001407e4387: mov      rax, qword ptr [rsi + 8]
0x00000001407e438b: mov      rax, qword ptr [rax + 0x18]
0x00000001407e438f: lea      rdx, [rip + 0x396aed]
0x00000001407e4396: mov      r8d, 0x13
0x00000001407e439c: jmp      0x1407e4586
0x00000001407e43a1: mov      rcx, qword ptr [rsi]
0x00000001407e43a4: mov      rax, qword ptr [rsi + 8]
0x00000001407e43a8: mov      rax, qword ptr [rax + 0x18]
0x00000001407e43ac: lea      rdx, [rip + 0x396ae3]
0x00000001407e43b3: mov      r8d, 0x12
0x00000001407e43b9: jmp      0x1407e4586
0x00000001407e43be: mov      rcx, qword ptr [rsi]
0x00000001407e43c1: mov      rax, qword ptr [rsi + 8]
0x00000001407e43c5: mov      rax, qword ptr [rax + 0x18]
0x00000001407e43c9: lea      rdx, [rip + 0x396a95]
0x00000001407e43d0: mov      r8d, 0xc
0x00000001407e43d6: jmp      0x1407e4586
0x00000001407e43db: mov      rcx, qword ptr [rsi]
0x00000001407e43de: mov      rax, qword ptr [rsi + 8]
0x00000001407e43e2: mov      rax, qword ptr [rax + 0x18]
0x00000001407e43e6: lea      rdx, [rip + 0x396b15]
0x00000001407e43ed: jmp      0x1407e4566
0x00000001407e43f2: mov      r14, qword ptr [rsi]
0x00000001407e43f5: mov      r12, qword ptr [rsi + 8]
0x00000001407e43f9: mov      r15, qword ptr [r12 + 0x18]
0x00000001407e43fe: lea      rdx, [rip + 0x397a81]
0x00000001407e4405: mov      r8d, 4
0x00000001407e440b: mov      rcx, r14
0x00000001407e440e: mov      rax, r15
0x00000001407e4411: call     qword ptr [rip + 0xeda81]
0x00000001407e4417: mov      bl, 1
0x00000001407e4419: test     al, al
0x00000001407e441b: jne      0x1407e483e
0x00000001407e4421: add      rdi, 8
0x00000001407e4425: test     byte ptr [rsi + 0x12], 0x80
0x00000001407e4429: jne      0x1407e471f
0x00000001407e442f: lea      rdx, [rip + 0x38377b]
0x00000001407e4436: mov      r8d, 1
0x00000001407e443c: mov      rcx, r14
0x00000001407e443f: mov      rax, r15
0x00000001407e4442: call     qword ptr [rip + 0xeda50]
0x00000001407e4448: test     al, al
0x00000001407e444a: jne      0x1407e483e
0x00000001407e4450: mov      rcx, rdi
0x00000001407e4453: mov      rdx, rsi
0x00000001407e4456: call     0x140749ad0
0x00000001407e445b: jmp      0x1407e481a
0x00000001407e4460: mov      r14, qword ptr [rsi]
0x00000001407e4463: mov      r12, qword ptr [rsi + 8]
0x00000001407e4467: mov      r15, qword ptr [r12 + 0x18]
0x00000001407e446c: lea      rdx, [rip + 0x397a19]
0x00000001407e4473: mov      r8d, 0xb
0x00000001407e4479: mov      rcx, r14
0x00000001407e447c: mov      rax, r15
0x00000001407e447f: call     qword ptr [rip + 0xeda13]
0x00000001407e4485: mov      bl, 1
0x00000001407e4487: test     al, al
0x00000001407e4489: jne      0x1407e483e
0x00000001407e448f: test     byte ptr [rsi + 0x12], 0x80
0x00000001407e4493: jne      0x1407e459a
0x00000001407e4499: lea      rdx, [rip + 0x383711]
0x00000001407e44a0: mov      r8d, 1
0x00000001407e44a6: mov      rcx, r14
0x00000001407e44a9: mov      rax, r15
0x00000001407e44ac: call     qword ptr [rip + 0xed9e6]
0x00000001407e44b2: test     al, al
0x00000001407e44b4: jne      0x1407e483e
0x00000001407e44ba: mov      rcx, qword ptr [rdi + 8]
0x00000001407e44be: mov      rax, qword ptr [rdi + 0x10]
0x00000001407e44c2: mov      rax, qword ptr [rax + 0x18]
0x00000001407e44c6: mov      rdx, rsi
0x00000001407e44c9: call     qword ptr [rip + 0xed9c9]
0x00000001407e44cf: jmp      0x1407e481a
0x00000001407e44d4: mov      rdi, qword ptr [rsi]
0x00000001407e44d7: mov      r15, qword ptr [rsi + 8]
0x00000001407e44db: mov      r14, qword ptr [r15 + 0x18]
0x00000001407e44df: lea      rdx, [rip + 0x3969ec]
0x00000001407e44e6: mov      r8d, 0x12
0x00000001407e44ec: mov      rcx, rdi
0x00000001407e44ef: mov      rax, r14
0x00000001407e44f2: call     qword ptr [rip + 0xed9a0]
0x00000001407e44f8: mov      bl, 1
0x00000001407e44fa: test     al, al
0x00000001407e44fc: jne      0x1407e483e
0x00000001407e4502: test     byte ptr [rsi + 0x12], 0x80
0x00000001407e4506: jne      0x1407e479c
0x00000001407e450c: lea      rdx, [rip + 0x38369e]
0x00000001407e4513: mov      r8d, 1
0x00000001407e4519: mov      rcx, rdi
0x00000001407e451c: mov      rax, r14
0x00000001407e451f: call     qword ptr [rip + 0xed973]
0x00000001407e4525: test     al, al
0x00000001407e4527: jne      0x1407e483e
0x00000001407e452d: mov      rcx, rsi
0x00000001407e4530: call     0x1407e48d2
0x00000001407e4535: jmp      0x1407e481a
0x00000001407e453a: mov      rcx, qword ptr [rsi]
0x00000001407e453d: mov      rax, qword ptr [rsi + 8]
0x00000001407e4541: mov      rax, qword ptr [rax + 0x18]
0x00000001407e4545: lea      rdx, [rip + 0x39695c]
0x00000001407e454c: mov      r8d, 0x19
0x00000001407e4552: jmp      0x1407e4586
0x00000001407e4554: mov      rcx, qword ptr [rsi]
0x00000001407e4557: mov      rax, qword ptr [rsi + 8]
0x00000001407e455b: mov      rax, qword ptr [rax + 0x18]
0x00000001407e455f: lea      rdx, [rip + 0x3969ab]
0x00000001407e4566: mov      r8d, 0xf
0x00000001407e456c: jmp      0x1407e4586
0x00000001407e456e: mov      rcx, qword ptr [rsi]
0x00000001407e4571: mov      rax, qword ptr [rsi + 8]
0x00000001407e4575: mov      rax, qword ptr [rax + 0x18]
0x00000001407e4579: lea      rdx, [rip + 0x3969a0]
0x00000001407e4580: mov      r8d, 0x1a
0x00000001407e4586: add      rsp, 0x58
0x00000001407e458a: pop      rbx
0x00000001407e458b: pop      rdi
0x00000001407e458c: pop      rsi
0x00000001407e458d: pop      r12
0x00000001407e458f: pop      r14
0x00000001407e4591: pop      r15
0x00000001407e4593: jmp      qword ptr [rip + 0xed8fe]
0x00000001407e459a: lea      rdx, [rip + 0x117f9a]
0x00000001407e45a1: mov      r8d, 2
0x00000001407e45a7: mov      rcx, r14
0x00000001407e45aa: mov      rax, r15
0x00000001407e45ad: call     qword ptr [rip + 0xed8e5]
0x00000001407e45b3: test     al, al
0x00000001407e45b5: jne      0x1407e483e
0x00000001407e45bb: lea      rax, [rsp + 0x27]
0x00000001407e45c0: mov      byte ptr [rax], 1
0x00000001407e45c3: lea      rcx, [rsp + 0x40]
0x00000001407e45c8: mov      qword ptr [rcx], r14
0x00000001407e45cb: mov      qword ptr [rcx + 8], r12
0x00000001407e45cf: mov      qword ptr [rcx + 0x10], rax
0x00000001407e45d3: mov      rax, qword ptr [rsi + 0x10]
0x00000001407e45d7: lea      rdx, [rsp + 0x28]
0x00000001407e45dc: mov      qword ptr [rdx + 0x10], rax
0x00000001407e45e0: mov      qword ptr [rdx], rcx
0x00000001407e45e3: lea      rax, [rip + 0x1182de]
0x00000001407e45ea: mov      qword ptr [rdx + 8], rax
0x00000001407e45ee: mov      rcx, qword ptr [rdi + 8]
0x00000001407e45f2: mov      rax, qword ptr [rdi + 0x10]
0x00000001407e45f6: mov      rax, qword ptr [rax + 0x18]
0x00000001407e45fa: call     qword ptr [rip + 0xed898]
0x00000001407e4600: jmp      0x1407e47f5
0x00000001407e4605: lea      rdx, [rip + 0x117f2f]
0x00000001407e460c: mov      r8d, 2
0x00000001407e4612: mov      rcx, rdi
0x00000001407e4615: mov      rax, r14
0x00000001407e4618: call     qword ptr [rip + 0xed87a]
0x00000001407e461e: test     al, al
0x00000001407e4620: jne      0x1407e483e
0x00000001407e4626: lea      rax, [rsp + 0x27]
0x00000001407e462b: mov      byte ptr [rax], 1
0x00000001407e462e: lea      rdx, [rsp + 0x40]
0x00000001407e4633: mov      qword ptr [rdx], rdi
0x00000001407e4636: mov      qword ptr [rdx + 8], r15
0x00000001407e463a: mov      qword ptr [rdx + 0x10], rax
0x00000001407e463e: mov      rax, qword ptr [rsi + 0x10]
0x00000001407e4642: lea      rcx, [rsp + 0x28]
0x00000001407e4647: mov      qword ptr [rcx + 0x10], rax
0x00000001407e464b: mov      qword ptr [rcx], rdx
0x00000001407e464e: lea      rax, [rip + 0x118273]
0x00000001407e4655: mov      qword ptr [rcx + 8], rax
0x00000001407e4659: call     0x1407e4891
0x00000001407e465e: jmp      0x1407e47f5
0x00000001407e4663: lea      rdx, [rip + 0x117ed1]
0x00000001407e466a: mov      r8d, 2
0x00000001407e4670: mov      rcx, rdi
0x00000001407e4673: mov      rax, r14
0x00000001407e4676: call     qword ptr [rip + 0xed81c]
0x00000001407e467c: test     al, al
0x00000001407e467e: jne      0x1407e483e
0x00000001407e4684: lea      rax, [rsp + 0x27]
0x00000001407e4689: mov      byte ptr [rax], 1
0x00000001407e468c: lea      rdx, [rsp + 0x40]
0x00000001407e4691: mov      qword ptr [rdx], rdi
0x00000001407e4694: mov      qword ptr [rdx + 8], r15
0x00000001407e4698: mov      qword ptr [rdx + 0x10], rax
0x00000001407e469c: mov      rax, qword ptr [rsi + 0x10]
0x00000001407e46a0: lea      rcx, [rsp + 0x28]
0x00000001407e46a5: mov      qword ptr [rcx + 0x10], rax
0x00000001407e46a9: mov      qword ptr [rcx], rdx
0x00000001407e46ac: lea      rax, [rip + 0x118215]
0x00000001407e46b3: mov      qword ptr [rcx + 8], rax
0x00000001407e46b7: call     0x1407e4850
0x00000001407e46bc: jmp      0x1407e47f5
0x00000001407e46c1: lea      rdx, [rip + 0x117e73]
0x00000001407e46c8: mov      r8d, 2
0x00000001407e46ce: mov      rcx, rdi
0x00000001407e46d1: mov      rax, r14
0x00000001407e46d4: call     qword ptr [rip + 0xed7be]
0x00000001407e46da: test     al, al
0x00000001407e46dc: jne      0x1407e483e
0x00000001407e46e2: lea      rax, [rsp + 0x27]
0x00000001407e46e7: mov      byte ptr [rax], 1
0x00000001407e46ea: lea      rdx, [rsp + 0x40]
0x00000001407e46ef: mov      qword ptr [rdx], rdi
0x00000001407e46f2: mov      qword ptr [rdx + 8], r15
0x00000001407e46f6: mov      qword ptr [rdx + 0x10], rax
0x00000001407e46fa: mov      rax, qword ptr [rsi + 0x10]
0x00000001407e46fe: lea      rcx, [rsp + 0x28]
0x00000001407e4703: mov      qword ptr [rcx + 0x10], rax
0x00000001407e4707: mov      qword ptr [rcx], rdx
0x00000001407e470a: lea      rax, [rip + 0x1181b7]
0x00000001407e4711: mov      qword ptr [rcx + 8], rax
0x00000001407e4715: call     0x1407e4913
0x00000001407e471a: jmp      0x1407e47f5
0x00000001407e471f: lea      rdx, [rip + 0x117e15]
0x00000001407e4726: mov      r8d, 2
0x00000001407e472c: mov      rcx, r14
0x00000001407e472f: mov      rax, r15
0x00000001407e4732: call     qword ptr [rip + 0xed760]
0x00000001407e4738: test     al, al
0x00000001407e473a: jne      0x1407e483e
0x00000001407e4740: lea      rax, [rsp + 0x27]
0x00000001407e4745: mov      byte ptr [rax], 1
0x00000001407e4748: lea      rcx, [rsp + 0x40]
0x00000001407e474d: mov      qword ptr [rcx], r14
0x00000001407e4750: mov      qword ptr [rcx + 8], r12
0x00000001407e4754: mov      qword ptr [rcx + 0x10], rax
0x00000001407e4758: mov      rax, qword ptr [rsi + 0x10]
0x00000001407e475c: lea      rdx, [rsp + 0x28]
0x00000001407e4761: mov      qword ptr [rdx + 0x10], rax
0x00000001407e4765: mov      qword ptr [rdx], rcx
0x00000001407e4768: lea      rax, [rip + 0x118159]
0x00000001407e476f: mov      qword ptr [rdx + 8], rax
0x00000001407e4773: mov      rcx, rdi
0x00000001407e4776: call     0x140749ad0
0x00000001407e477b: test     al, al
0x00000001407e477d: jne      0x1407e483e
0x00000001407e4783: lea      rdx, [rip + 0x38b8ce]
0x00000001407e478a: lea      rcx, [rsp + 0x40]
0x00000001407e478f: mov      r8d, 2
0x00000001407e4795: call     0x14001b970
0x00000001407e479a: jmp      0x1407e481a
0x00000001407e479c: lea      rdx, [rip + 0x117d98]
0x00000001407e47a3: mov      r8d, 2
0x00000001407e47a9: mov      rcx, rdi
0x00000001407e47ac: mov      rax, r14
0x00000001407e47af: call     qword ptr [rip + 0xed6e3]
0x00000001407e47b5: test     al, al
0x00000001407e47b7: jne      0x1407e483e
0x00000001407e47bd: lea      rax, [rsp + 0x27]
0x00000001407e47c2: mov      byte ptr [rax], 1
0x00000001407e47c5: lea      rdx, [rsp + 0x40]
0x00000001407e47ca: mov      qword ptr [rdx], rdi
0x00000001407e47cd: mov      qword ptr [rdx + 8], r15
0x00000001407e47d1: mov      qword ptr [rdx + 0x10], rax
0x00000001407e47d5: mov      rax, qword ptr [rsi + 0x10]
0x00000001407e47d9: lea      rcx, [rsp + 0x28]
0x00000001407e47de: mov      qword ptr [rcx + 0x10], rax
0x00000001407e47e2: mov      qword ptr [rcx], rdx
0x00000001407e47e5: lea      rax, [rip + 0x1180dc]
0x00000001407e47ec: mov      qword ptr [rcx + 8], rax
0x00000001407e47f0: call     0x1407e48d2
0x00000001407e47f5: test     al, al
0x00000001407e47f7: jne      0x1407e483e
0x00000001407e47f9: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407e47fe: mov      rax, qword ptr [rsp + 0x30]
0x00000001407e4803: mov      rax, qword ptr [rax + 0x18]
0x00000001407e4807: lea      rdx, [rip + 0x38b84a]
0x00000001407e480e: mov      r8d, 2
0x00000001407e4814: call     qword ptr [rip + 0xed67e]
0x00000001407e481a: test     al, al
0x00000001407e481c: jne      0x1407e483e
0x00000001407e481e: mov      rcx, qword ptr [rsi]
0x00000001407e4821: mov      rax, qword ptr [rsi + 8]
0x00000001407e4825: mov      rax, qword ptr [rax + 0x18]
0x00000001407e4829: lea      rdx, [rip + 0x3a83e9]
0x00000001407e4830: mov      r8d, 1
0x00000001407e4836: call     qword ptr [rip + 0xed65c]
0x00000001407e483c: mov      ebx, eax
0x00000001407e483e: mov      eax, ebx
0x00000001407e4840: add      rsp, 0x58
0x00000001407e4844: pop      rbx
0x00000001407e4845: pop      rdi
0x00000001407e4846: pop      rsi
0x00000001407e4847: pop      r12
0x00000001407e4849: pop      r14
0x00000001407e484b: pop      r15
0x00000001407e484d: ret      
0x00000001407e484e: ud2      
