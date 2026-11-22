; instruction-faithful x86-64 fallback for flow.exe rva=0x7efef5-0x7eff50
0x00000001407efef5: push     r15
0x00000001407efef7: push     r14
0x00000001407efef9: push     rsi
0x00000001407efefa: push     rdi
0x00000001407efefb: push     rbx
0x00000001407efefc: sub      rsp, 0x20
0x00000001407eff00: mov      rsi, rcx
0x00000001407eff03: mov      ebx, 0x10
0x00000001407eff08: mov      r14, qword ptr [rip + 0xe17f9]
0x00000001407eff0f: mov      r15, qword ptr [rip + 0xe17ea]
0x00000001407eff16: cmp      byte ptr [rsi + rbx - 0x10], 0
0x00000001407eff1b: jne      0x1407eff37
0x00000001407eff1d: cmp      qword ptr [rsi + rbx], 0
0x00000001407eff22: je       0x1407eff37
0x00000001407eff24: mov      rdi, qword ptr [rsi + rbx - 8]
0x00000001407eff29: call     r14
0x00000001407eff2c: mov      rcx, rax
0x00000001407eff2f: xor      edx, edx
0x00000001407eff31: mov      r8, rdi
0x00000001407eff34: call     r15
0x00000001407eff37: add      rbx, 0x18
0x00000001407eff3b: cmp      rbx, 0x178
0x00000001407eff42: jne      0x1407eff16
0x00000001407eff44: add      rsp, 0x20
0x00000001407eff48: pop      rbx
0x00000001407eff49: pop      rdi
0x00000001407eff4a: pop      rsi
0x00000001407eff4b: pop      r14
0x00000001407eff4d: pop      r15
0x00000001407eff4f: ret      
