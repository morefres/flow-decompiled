; instruction-faithful x86-64 fallback for flow.exe rva=0x5fa0ce-0x5fa16d
0x00000001405fa0ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fa0d3: push     rbp
0x00000001405fa0d4: push     r15
0x00000001405fa0d6: push     r14
0x00000001405fa0d8: push     r13
0x00000001405fa0da: push     r12
0x00000001405fa0dc: push     rsi
0x00000001405fa0dd: push     rdi
0x00000001405fa0de: push     rbx
0x00000001405fa0df: sub      rsp, 0x28
0x00000001405fa0e3: lea      rbp, [rdx + 0x80]
0x00000001405fa0ea: mov      bl, byte ptr [rbp + 0x1941]
0x00000001405fa0f0: mov      sil, byte ptr [rbp + 0x1942]
0x00000001405fa0f7: mov      dil, byte ptr [rbp + 0x1944]
0x00000001405fa0fe: cmp      byte ptr [rbp + 0x1943], 0
0x00000001405fa105: je       0x1405fa140
0x00000001405fa107: lea      rcx, [rbp + 0x1758]
0x00000001405fa10e: call     0x1405b7f01
0x00000001405fa113: and      dil, 1
0x00000001405fa117: mov      byte ptr [rbp + 0x1940], dil
0x00000001405fa11e: and      sil, 1
0x00000001405fa122: mov      byte ptr [rbp + 0x193f], sil
0x00000001405fa129: mov      byte ptr [rbp + 0x193e], bl
0x00000001405fa12f: add      rsp, 0x28
0x00000001405fa133: pop      rbx
0x00000001405fa134: pop      rdi
0x00000001405fa135: pop      rsi
0x00000001405fa136: pop      r12
0x00000001405fa138: pop      r13
0x00000001405fa13a: pop      r14
0x00000001405fa13c: pop      r15
0x00000001405fa13e: pop      rbp
0x00000001405fa13f: ret      
0x00000001405fa140: and      dil, 1
0x00000001405fa144: mov      byte ptr [rbp + 0x1940], dil
0x00000001405fa14b: and      sil, 1
0x00000001405fa14f: mov      byte ptr [rbp + 0x193f], sil
0x00000001405fa156: mov      byte ptr [rbp + 0x193e], bl
0x00000001405fa15c: add      rsp, 0x28
0x00000001405fa160: pop      rbx
0x00000001405fa161: pop      rdi
0x00000001405fa162: pop      rsi
0x00000001405fa163: pop      r12
0x00000001405fa165: pop      r13
0x00000001405fa167: pop      r14
0x00000001405fa169: pop      r15
0x00000001405fa16b: pop      rbp
0x00000001405fa16c: ret      
