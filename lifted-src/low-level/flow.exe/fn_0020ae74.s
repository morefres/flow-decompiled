; instruction-faithful x86-64 fallback for flow.exe rva=0x20ae74-0x20aefa
0x000000014020ae74: push     rbp
0x000000014020ae75: push     rsi
0x000000014020ae76: sub      rsp, 0x38
0x000000014020ae7a: lea      rbp, [rsp + 0x30]
0x000000014020ae7f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014020ae87: mov      rdx, rcx
0x000000014020ae8a: movzx    eax, byte ptr [rcx + 0x2f0]
0x000000014020ae91: test     eax, eax
0x000000014020ae93: je       0x14020aedc
0x000000014020ae95: cmp      eax, 3
0x000000014020ae98: jne      0x14020aed5
0x000000014020ae9a: lea      rcx, [rdx + 0xb8]
0x000000014020aea1: mov      qword ptr [rbp - 8], rdx
0x000000014020aea5: call     0x14020af3a
0x000000014020aeaa: nop      
0x000000014020aeab: mov      rsi, qword ptr [rbp - 8]
0x000000014020aeaf: mov      rdx, qword ptr [rsi + 0x88]
0x000000014020aeb6: mov      rcx, qword ptr [rsi + 0x98]
0x000000014020aebd: mov      r8d, 1
0x000000014020aec3: mov      r9d, 1
0x000000014020aec9: call     0x14000a0f6
0x000000014020aece: mov      byte ptr [rsi + 0x2f2], 0
0x000000014020aed5: add      rsp, 0x38
0x000000014020aed9: pop      rsi
0x000000014020aeda: pop      rbp
0x000000014020aedb: ret      
0x000000014020aedc: mov      rcx, qword ptr [rdx]
0x000000014020aedf: mov      rdx, qword ptr [rdx + 8]
0x000000014020aee3: mov      r8d, 1
0x000000014020aee9: mov      r9d, 1
0x000000014020aeef: add      rsp, 0x38
0x000000014020aef3: pop      rsi
0x000000014020aef4: pop      rbp
0x000000014020aef5: jmp      0x14000a0f6
