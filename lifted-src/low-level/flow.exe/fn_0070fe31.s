; instruction-faithful x86-64 fallback for flow.exe rva=0x70fe31-0x70feba
0x000000014070fe31: mov      qword ptr [rsp + 0x10], rdx
0x000000014070fe36: push     rbp
0x000000014070fe37: push     r15
0x000000014070fe39: push     r14
0x000000014070fe3b: push     r13
0x000000014070fe3d: push     r12
0x000000014070fe3f: push     rsi
0x000000014070fe40: push     rdi
0x000000014070fe41: push     rbx
0x000000014070fe42: sub      rsp, 0x48
0x000000014070fe46: lea      rbp, [rdx + 0x80]
0x000000014070fe4d: and      rdx, 0xffffffffffffffc0
0x000000014070fe51: mov      rbx, rdx
0x000000014070fe54: mov      sil, byte ptr [rbx + 0x76]
0x000000014070fe58: cmp      byte ptr [rbx + 0x75], 0
0x000000014070fe5c: je       0x14070fe9d
0x000000014070fe5e: cmp      qword ptr [rbx + 0xb0], 0
0x000000014070fe66: je       0x14070fe80
0x000000014070fe68: call     qword ptr [rip + 0x1c189a]
0x000000014070fe6e: mov      rcx, rax
0x000000014070fe71: xor      edx, edx
0x000000014070fe73: mov      r8, qword ptr [rbx + 0xb8]
0x000000014070fe7a: call     qword ptr [rip + 0x1c1880]
0x000000014070fe80: and      sil, 1
0x000000014070fe84: mov      byte ptr [rbx + 0x6e], sil
0x000000014070fe88: mov      byte ptr [rbx + 0x6f], 0
0x000000014070fe8c: add      rsp, 0x48
0x000000014070fe90: pop      rbx
0x000000014070fe91: pop      rdi
0x000000014070fe92: pop      rsi
0x000000014070fe93: pop      r12
0x000000014070fe95: pop      r13
0x000000014070fe97: pop      r14
0x000000014070fe99: pop      r15
0x000000014070fe9b: pop      rbp
0x000000014070fe9c: ret      
0x000000014070fe9d: and      sil, 1
0x000000014070fea1: mov      byte ptr [rbx + 0x6e], sil
0x000000014070fea5: mov      byte ptr [rbx + 0x6f], 0
0x000000014070fea9: add      rsp, 0x48
0x000000014070fead: pop      rbx
0x000000014070feae: pop      rdi
0x000000014070feaf: pop      rsi
0x000000014070feb0: pop      r12
0x000000014070feb2: pop      r13
0x000000014070feb4: pop      r14
0x000000014070feb6: pop      r15
0x000000014070feb8: pop      rbp
0x000000014070feb9: ret      
