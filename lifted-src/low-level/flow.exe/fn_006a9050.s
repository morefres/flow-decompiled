; instruction-faithful x86-64 fallback for flow.exe rva=0x6a9050-0x6a90c4
0x00000001406a9050: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a9055: push     rbp
0x00000001406a9056: push     r15
0x00000001406a9058: push     r14
0x00000001406a905a: push     rsi
0x00000001406a905b: push     rdi
0x00000001406a905c: push     rbx
0x00000001406a905d: sub      rsp, 0x28
0x00000001406a9061: lea      rbp, [rdx + 0x80]
0x00000001406a9068: cmp      byte ptr [rbp + 0x5e], 0
0x00000001406a906c: jne      0x1406a907b
0x00000001406a906e: add      rsp, 0x28
0x00000001406a9072: pop      rbx
0x00000001406a9073: pop      rdi
0x00000001406a9074: pop      rsi
0x00000001406a9075: pop      r14
0x00000001406a9077: pop      r15
0x00000001406a9079: pop      rbp
0x00000001406a907a: ret      
0x00000001406a907b: mov      bl, byte ptr [rbp + 0x5f]
0x00000001406a907e: mov      rsi, qword ptr [rbp + 0x50]
0x00000001406a9082: mov      rcx, rsi
0x00000001406a9085: call     0x1406a90c4
0x00000001406a908a: mov      rsi, qword ptr [rsi + 0x80]
0x00000001406a9091: test     bl, 1
0x00000001406a9094: je       0x1406a90ae
0x00000001406a9096: mov      rcx, qword ptr [rsi]
0x00000001406a9099: mov      rdx, qword ptr [rsi + 8]
0x00000001406a909d: mov      r8d, 1
0x00000001406a90a3: mov      r9d, 1
0x00000001406a90a9: call     0x14000a0f6
0x00000001406a90ae: call     qword ptr [rip + 0x228654]
0x00000001406a90b4: mov      rcx, rax
0x00000001406a90b7: xor      edx, edx
0x00000001406a90b9: mov      r8, rsi
0x00000001406a90bc: call     qword ptr [rip + 0x22863e]
0x00000001406a90c2: jmp      0x1406a906e
