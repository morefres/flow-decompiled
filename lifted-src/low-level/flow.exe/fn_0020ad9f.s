; instruction-faithful x86-64 fallback for flow.exe rva=0x20ad9f-0x20ae20
0x000000014020ad9f: push     rbp
0x000000014020ada0: push     rsi
0x000000014020ada1: sub      rsp, 0x38
0x000000014020ada5: lea      rbp, [rsp + 0x30]
0x000000014020adaa: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014020adb2: cmp      byte ptr [rcx + 0x381], 3
0x000000014020adb9: jne      0x14020ae19
0x000000014020adbb: mov      qword ptr [rbp - 8], rcx
0x000000014020adbf: cmp      byte ptr [rcx + 0x370], 3
0x000000014020adc6: jne      0x14020add6
0x000000014020adc8: mov      rax, qword ptr [rbp - 8]
0x000000014020adcc: lea      rcx, [rax + 0x70]
0x000000014020add0: call     0x14020ae74
0x000000014020add5: nop      
0x000000014020add6: mov      rsi, qword ptr [rbp - 8]
0x000000014020adda: mov      rcx, qword ptr [rsi + 0x38]
0x000000014020adde: mov      rdx, qword ptr [rsi + 0x40]
0x000000014020ade2: mov      r8d, 1
0x000000014020ade8: mov      r9d, 1
0x000000014020adee: call     0x14000a0f6
0x000000014020adf3: mov      byte ptr [rsi + 0x380], 0
0x000000014020adfa: mov      rcx, qword ptr [rsi + 0x20]
0x000000014020adfe: mov      rdx, qword ptr [rsi + 0x28]
0x000000014020ae02: mov      r8d, 1
0x000000014020ae08: mov      r9d, 1
0x000000014020ae0e: add      rsp, 0x38
0x000000014020ae12: pop      rsi
0x000000014020ae13: pop      rbp
0x000000014020ae14: jmp      0x14000a0f6
0x000000014020ae19: add      rsp, 0x38
0x000000014020ae1d: pop      rsi
0x000000014020ae1e: pop      rbp
0x000000014020ae1f: ret      
