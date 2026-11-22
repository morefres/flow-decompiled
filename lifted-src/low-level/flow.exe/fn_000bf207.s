; instruction-faithful x86-64 fallback for flow.exe rva=0xbf207-0xbf247
0x00000001400bf207: push     rbp
0x00000001400bf208: push     rsi
0x00000001400bf209: sub      rsp, 0x38
0x00000001400bf20d: lea      rbp, [rsp + 0x30]
0x00000001400bf212: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400bf21a: mov      qword ptr [rbp - 8], rcx
0x00000001400bf21e: call     0x1400beaf9
0x00000001400bf223: nop      
0x00000001400bf224: mov      rax, qword ptr [rbp - 8]
0x00000001400bf228: mov      rsi, qword ptr [rax - 8]
0x00000001400bf22c: call     qword ptr [rip + 0x8124d6]
0x00000001400bf232: mov      rcx, rax
0x00000001400bf235: xor      edx, edx
0x00000001400bf237: mov      r8, rsi
0x00000001400bf23a: add      rsp, 0x38
0x00000001400bf23e: pop      rsi
0x00000001400bf23f: pop      rbp
0x00000001400bf240: jmp      qword ptr [rip + 0x8124b9]
