; instruction-faithful x86-64 fallback for flow.exe rva=0x1ecec3-0x1ecf53
0x00000001401ecec3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ecec8: push     rbp
0x00000001401ecec9: push     r15
0x00000001401ececb: push     r14
0x00000001401ececd: push     rsi
0x00000001401ecece: push     rdi
0x00000001401ececf: push     rbx
0x00000001401eced0: sub      rsp, 0x38
0x00000001401eced4: lea      rbp, [rdx + 0x80]
0x00000001401ecedb: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001401ecee2: cmp      byte ptr [rsi + 0xf13], 0
0x00000001401ecee9: jne      0x1401ecf49
0x00000001401eceeb: cmp      byte ptr [rsi + 0xf12], 0
0x00000001401ecef2: je       0x1401ecf0d
0x00000001401ecef4: mov      rax, qword ptr [rsi + 0x180]
0x00000001401ecefb: lock dec qword ptr [rax]
0x00000001401eceff: jne      0x1401ecf0d
0x00000001401ecf01: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401ecf08: call     0x1407e387b
0x00000001401ecf0d: cmp      byte ptr [rsi + 0xf11], 0
0x00000001401ecf14: je       0x1401ecf35
0x00000001401ecf16: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401ecf1d: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401ecf24: mov      r8d, 1
0x00000001401ecf2a: mov      r9d, 1
0x00000001401ecf30: call     0x14000a0f6
0x00000001401ecf35: mov      byte ptr [rsi + 0xf10], 2
0x00000001401ecf3c: add      rsp, 0x38
0x00000001401ecf40: pop      rbx
0x00000001401ecf41: pop      rdi
0x00000001401ecf42: pop      rsi
0x00000001401ecf43: pop      r14
0x00000001401ecf45: pop      r15
0x00000001401ecf47: pop      rbp
0x00000001401ecf48: ret      
0x00000001401ecf49: mov      rcx, rsi
0x00000001401ecf4c: call     0x140038a80
0x00000001401ecf51: jmp      0x1401eceeb
