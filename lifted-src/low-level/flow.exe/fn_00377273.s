; instruction-faithful x86-64 fallback for flow.exe rva=0x377273-0x3773c4
0x0000000140377273: push     rbp
0x0000000140377274: push     rsi
0x0000000140377275: push     rdi
0x0000000140377276: sub      rsp, 0x30
0x000000014037727a: lea      rbp, [rsp + 0x30]
0x000000014037727f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140377287: mov      rdx, rcx
0x000000014037728a: movzx    eax, byte ptr [rcx + 0x168]
0x0000000140377291: cmp      eax, 4
0x0000000140377294: je       0x1403772c1
0x0000000140377296: cmp      eax, 3
0x0000000140377299: je       0x1403772ab
0x000000014037729b: test     eax, eax
0x000000014037729d: je       0x1403773b5
0x00000001403772a3: add      rsp, 0x30
0x00000001403772a7: pop      rdi
0x00000001403772a8: pop      rsi
0x00000001403772a9: pop      rbp
0x00000001403772aa: ret      
0x00000001403772ab: lea      rcx, [rdx + 0x170]
0x00000001403772b2: mov      qword ptr [rbp - 0x10], rdx
0x00000001403772b6: call     0x14036fea9
0x00000001403772bb: nop      
0x00000001403772bc: jmp      0x140377385
0x00000001403772c1: lea      rcx, [rdx + 0x1d0]
0x00000001403772c8: mov      qword ptr [rbp - 0x10], rdx
0x00000001403772cc: call     0x1403774f1
0x00000001403772d1: nop      
0x00000001403772d2: mov      rsi, qword ptr [rbp - 0x10]
0x00000001403772d6: mov      rcx, qword ptr [rsi + 0xa20]
0x00000001403772dd: mov      rdx, qword ptr [rsi + 0xa28]
0x00000001403772e4: mov      r8d, 1
0x00000001403772ea: mov      r9d, 1
0x00000001403772f0: call     0x14000a0f6
0x00000001403772f5: mov      rcx, qword ptr [rsi + 0xa00]
0x00000001403772fc: mov      rdx, qword ptr [rsi + 0xa08]
0x0000000140377303: mov      r8d, 1
0x0000000140377309: mov      r9d, 1
0x000000014037730f: call     0x14000a0f6
0x0000000140377314: mov      rdx, qword ptr [rsi + 0x9e0]
0x000000014037731b: mov      rcx, qword ptr [rsi + 0x9f0]
0x0000000140377322: mov      r8d, 8
0x0000000140377328: mov      r9d, 0x10
0x000000014037732e: call     0x14000a0f6
0x0000000140377333: cmp      qword ptr [rsi + 0x180], -1
0x000000014037733b: je       0x14037734e
0x000000014037733d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140377341: lea      rcx, [rax + 0x180]
0x0000000140377348: call     0x1400b2490
0x000000014037734d: nop      
0x000000014037734e: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140377352: mov      byte ptr [rsi + 0x169], 0
0x0000000140377359: mov      rcx, qword ptr [rsi + 0x9c0]
0x0000000140377360: mov      rdx, qword ptr [rsi + 0x9c8]
0x0000000140377367: mov      r8d, 1
0x000000014037736d: mov      r9d, 1
0x0000000140377373: call     0x14000a0f6
0x0000000140377378: lea      rcx, [rsi + 0xa40]
0x000000014037737f: call     0x14036ff95
0x0000000140377384: nop      
0x0000000140377385: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140377389: mov      rcx, qword ptr [rdi + 0x140]
0x0000000140377390: mov      rsi, qword ptr [rdi + 0x148]
0x0000000140377397: call     0x14074809b
0x000000014037739c: mov      rcx, rsi
0x000000014037739f: call     0x14074809b
0x00000001403773a4: mov      byte ptr [rip + 0xa4a657], 0
0x00000001403773ab: add      rdi, 0xa0
0x00000001403773b2: mov      rdx, rdi
0x00000001403773b5: mov      rcx, rdx
0x00000001403773b8: add      rsp, 0x30
0x00000001403773bc: pop      rdi
0x00000001403773bd: pop      rsi
0x00000001403773be: pop      rbp
0x00000001403773bf: jmp      0x140037677
