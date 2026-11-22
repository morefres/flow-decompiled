; instruction-faithful x86-64 fallback for flow.exe rva=0x70feba-0x70ff40
0x000000014070feba: mov      qword ptr [rsp + 0x10], rdx
0x000000014070febf: push     rbp
0x000000014070fec0: push     r15
0x000000014070fec2: push     r14
0x000000014070fec4: push     r13
0x000000014070fec6: push     r12
0x000000014070fec8: push     rsi
0x000000014070fec9: push     rdi
0x000000014070feca: push     rbx
0x000000014070fecb: sub      rsp, 0x48
0x000000014070fecf: lea      rbp, [rdx + 0x80]
0x000000014070fed6: and      rdx, 0xffffffffffffffc0
0x000000014070feda: mov      rbx, rdx
0x000000014070fedd: mov      sil, byte ptr [rbx + 0x6e]
0x000000014070fee1: cmp      byte ptr [rbx + 0x6f], 0
0x000000014070fee5: je       0x14070ff23
0x000000014070fee7: cmp      qword ptr [rbx + 0x78], 0
0x000000014070feec: je       0x14070ff06
0x000000014070feee: call     qword ptr [rip + 0x1c1814]
0x000000014070fef4: mov      rcx, rax
0x000000014070fef7: xor      edx, edx
0x000000014070fef9: mov      r8, qword ptr [rbx + 0x88]
0x000000014070ff00: call     qword ptr [rip + 0x1c17fa]
0x000000014070ff06: and      sil, 1
0x000000014070ff0a: mov      byte ptr [rbx + 0x6b], sil
0x000000014070ff0e: mov      byte ptr [rbx + 0x6c], 0
0x000000014070ff12: add      rsp, 0x48
0x000000014070ff16: pop      rbx
0x000000014070ff17: pop      rdi
0x000000014070ff18: pop      rsi
0x000000014070ff19: pop      r12
0x000000014070ff1b: pop      r13
0x000000014070ff1d: pop      r14
0x000000014070ff1f: pop      r15
0x000000014070ff21: pop      rbp
0x000000014070ff22: ret      
0x000000014070ff23: and      sil, 1
0x000000014070ff27: mov      byte ptr [rbx + 0x6b], sil
0x000000014070ff2b: mov      byte ptr [rbx + 0x6c], 0
0x000000014070ff2f: add      rsp, 0x48
0x000000014070ff33: pop      rbx
0x000000014070ff34: pop      rdi
0x000000014070ff35: pop      rsi
0x000000014070ff36: pop      r12
0x000000014070ff38: pop      r13
0x000000014070ff3a: pop      r14
0x000000014070ff3c: pop      r15
0x000000014070ff3e: pop      rbp
0x000000014070ff3f: ret      
