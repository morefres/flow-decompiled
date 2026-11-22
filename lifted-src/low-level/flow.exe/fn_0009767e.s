; instruction-faithful x86-64 fallback for flow.exe rva=0x9767e-0x9797c
0x000000014009767e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140097683: push     rbp
0x0000000140097684: push     r15
0x0000000140097686: push     r14
0x0000000140097688: push     r13
0x000000014009768a: push     r12
0x000000014009768c: push     rsi
0x000000014009768d: push     rdi
0x000000014009768e: push     rbx
0x000000014009768f: sub      rsp, 0x48
0x0000000140097693: lea      rbp, [rdx + 0x80]
0x000000014009769a: mov      sil, byte ptr [rbp + 0x1da]
0x00000001400976a1: mov      r15b, byte ptr [rbp + 0x1db]
0x00000001400976a8: mov      bl, byte ptr [rbp + 0x1dc]
0x00000001400976ae: mov      r14b, byte ptr [rbp + 0x1dd]
0x00000001400976b5: mov      dil, byte ptr [rbp + 0x1de]
0x00000001400976bc: mov      r12b, byte ptr [rbp + 0x1df]
0x00000001400976c3: mov      rcx, qword ptr [rbp + 0x198]
0x00000001400976ca: mov      rax, qword ptr [rcx]
0x00000001400976cd: mov      rax, qword ptr [rax + 0x10]
0x00000001400976d1: call     qword ptr [rip + 0x83a7c1]
0x00000001400976d7: mov      rax, qword ptr [rbp + 0x268]
0x00000001400976de: mov      rcx, qword ptr [rax]
0x00000001400976e1: cmp      rcx, -1
0x00000001400976e5: je       0x1400976fc
0x00000001400976e7: mov      rdx, qword ptr [rax + 8]
0x00000001400976eb: mov      r8d, 1
0x00000001400976f1: mov      r9d, 1
0x00000001400976f7: call     0x14000a0f6
0x00000001400976fc: mov      rax, qword ptr [rbp + 0x268]
0x0000000140097703: mov      rcx, qword ptr [rax + 0x18]
0x0000000140097707: cmp      rcx, -1
0x000000014009770b: setne    al
0x000000014009770e: test     al, r12b
0x0000000140097711: je       0x14009772f
0x0000000140097713: mov      rax, qword ptr [rbp + 0x268]
0x000000014009771a: mov      rdx, qword ptr [rax + 0x20]
0x000000014009771e: mov      r8d, 1
0x0000000140097724: mov      r9d, 1
0x000000014009772a: call     0x14000a0f6
0x000000014009772f: mov      rax, qword ptr [rbp + 0x268]
0x0000000140097736: mov      rcx, qword ptr [rax + 0x50]
0x000000014009773a: test     rcx, rcx
0x000000014009773d: je       0x14009774c
0x000000014009773f: mov      rax, qword ptr [rcx]
0x0000000140097742: mov      rax, qword ptr [rax + 0x10]
0x0000000140097746: call     qword ptr [rip + 0x83a74c]
0x000000014009774c: mov      rax, qword ptr [rbp + 0x268]
0x0000000140097753: mov      rcx, qword ptr [rax + 0x38]
0x0000000140097757: cmp      rcx, -1
0x000000014009775b: je       0x140097772
0x000000014009775d: mov      rdx, qword ptr [rax + 0x40]
0x0000000140097761: mov      r8d, 1
0x0000000140097767: mov      r9d, 1
0x000000014009776d: call     0x14000a0f6
0x0000000140097772: mov      rax, qword ptr [rbp + 0x250]
0x0000000140097779: mov      rcx, qword ptr [rax + 0xb0]
0x0000000140097780: cmp      rcx, -1
0x0000000140097784: je       0x14009779e
0x0000000140097786: mov      rdx, qword ptr [rax + 0xb8]
0x000000014009778d: mov      r8d, 1
0x0000000140097793: mov      r9d, 1
0x0000000140097799: call     0x14000a0f6
0x000000014009779e: mov      rax, qword ptr [rbp + 0x250]
0x00000001400977a5: mov      rcx, qword ptr [rax + 0xc8]
0x00000001400977ac: cmp      rcx, -1
0x00000001400977b0: je       0x1400977d0
0x00000001400977b2: test     r15b, 1
0x00000001400977b6: je       0x1400977d0
0x00000001400977b8: mov      rdx, qword ptr [rax + 0xd0]
0x00000001400977bf: mov      r8d, 1
0x00000001400977c5: mov      r9d, 1
0x00000001400977cb: call     0x14000a0f6
0x00000001400977d0: mov      rax, qword ptr [rbp + 0x250]
0x00000001400977d7: cmp      dword ptr [rax + 0x38], -1
0x00000001400977db: je       0x1400977ec
0x00000001400977dd: test     r14b, 1
0x00000001400977e1: je       0x1400977ec
0x00000001400977e3: lea      rcx, [rax + 0x38]
0x00000001400977e7: call     0x140039181
0x00000001400977ec: mov      rax, qword ptr [rbp + 0x250]
0x00000001400977f3: mov      rcx, qword ptr [rax + 0xe0]
0x00000001400977fa: cmp      rcx, -1
0x00000001400977fe: je       0x14009781e
0x0000000140097800: test     dil, 1
0x0000000140097804: je       0x14009781e
0x0000000140097806: mov      rdx, qword ptr [rax + 0xe8]
0x000000014009780d: mov      r8d, 1
0x0000000140097813: mov      r9d, 1
0x0000000140097819: call     0x14000a0f6
0x000000014009781e: test     sil, 1
0x0000000140097822: je       0x140097837
0x0000000140097824: mov      rax, qword ptr [rbp + 0x250]
0x000000014009782b: lea      rcx, [rax + 0x98]
0x0000000140097832: call     0x140077d26
0x0000000140097837: mov      rsi, qword ptr [rbp + 0x250]
0x000000014009783e: lea      rcx, [rsi + 0x128]
0x0000000140097845: call     0x1407dcd2e
0x000000014009784a: cmp      qword ptr [rsi + 0x170], 0
0x0000000140097852: je       0x140097867
0x0000000140097854: mov      rax, qword ptr [rbp + 0x250]
0x000000014009785b: lea      rcx, [rax + 0x170]
0x0000000140097862: call     0x1401191d0
0x0000000140097867: mov      rax, qword ptr [rbp + 0x250]
0x000000014009786e: cmp      qword ptr [rax + 0x180], 0
0x0000000140097876: je       0x140097884
0x0000000140097878: lea      rcx, [rax + 0x180]
0x000000014009787f: call     0x1401191d0
0x0000000140097884: mov      rax, qword ptr [rbp + 0x250]
0x000000014009788b: mov      rcx, qword ptr [rax + 0x190]
0x0000000140097892: test     rcx, rcx
0x0000000140097895: je       0x1400978a3
0x0000000140097897: mov      rdx, qword ptr [rax + 0x198]
0x000000014009789e: call     0x14003668a
0x00000001400978a3: mov      rcx, qword ptr [rsi + 0x1a0]
0x00000001400978aa: mov      rdx, qword ptr [rsi + 0x1a8]
0x00000001400978b1: call     0x1402c3e42
0x00000001400978b6: mov      rax, qword ptr [rsi + 0x1b0]
0x00000001400978bd: test     rax, rax
0x00000001400978c0: je       0x1400978e1
0x00000001400978c2: dec      qword ptr [rax]
0x00000001400978c5: jne      0x1400978e1
0x00000001400978c7: mov      rax, qword ptr [rbp + 0x250]
0x00000001400978ce: mov      rcx, qword ptr [rax + 0x1b0]
0x00000001400978d5: mov      rdx, qword ptr [rax + 0x1b8]
0x00000001400978dc: call     0x1408688be
0x00000001400978e1: mov      rax, qword ptr [rbp + 0x250]
0x00000001400978e8: mov      rcx, qword ptr [rax + 0x1c0]
0x00000001400978ef: test     rcx, rcx
0x00000001400978f2: je       0x140097900
0x00000001400978f4: mov      rdx, qword ptr [rax + 0x1c8]
0x00000001400978fb: call     0x14003668a
0x0000000140097900: mov      rax, qword ptr [rbp + 0x250]
0x0000000140097907: mov      rcx, qword ptr [rax + 0x1d0]
0x000000014009790e: test     rcx, rcx
0x0000000140097911: je       0x14009791f
0x0000000140097913: mov      rdx, qword ptr [rax + 0x1d8]
0x000000014009791a: call     0x14003668a
0x000000014009791f: mov      rax, qword ptr [rbp + 0x250]
0x0000000140097926: mov      rcx, qword ptr [rax + 0x1e0]
0x000000014009792d: test     rcx, rcx
0x0000000140097930: je       0x14009793e
0x0000000140097932: mov      rdx, qword ptr [rax + 0x1e8]
0x0000000140097939: call     0x14003668a
0x000000014009793e: mov      rcx, rsi
0x0000000140097941: call     0x14009419c
0x0000000140097946: mov      rcx, qword ptr [rsi + 0x1f0]
0x000000014009794d: test     rcx, rcx
0x0000000140097950: je       0x140097965
0x0000000140097952: mov      rax, qword ptr [rbp + 0x250]
0x0000000140097959: mov      rdx, qword ptr [rax + 0x1f8]
0x0000000140097960: call     0x14003668a
0x0000000140097965: mov      byte ptr [rbp + 0x1b7], bl
0x000000014009796b: add      rsp, 0x48
0x000000014009796f: pop      rbx
0x0000000140097970: pop      rdi
0x0000000140097971: pop      rsi
0x0000000140097972: pop      r12
0x0000000140097974: pop      r13
0x0000000140097976: pop      r14
0x0000000140097978: pop      r15
0x000000014009797a: pop      rbp
0x000000014009797b: ret      
