; instruction-faithful x86-64 fallback for flow.exe rva=0xdf181-0xdf1d4
0x00000001400df181: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df186: push     rbp
0x00000001400df187: push     r15
0x00000001400df189: push     r14
0x00000001400df18b: push     r13
0x00000001400df18d: push     r12
0x00000001400df18f: push     rsi
0x00000001400df190: push     rdi
0x00000001400df191: push     rbx
0x00000001400df192: sub      rsp, 0x28
0x00000001400df196: lea      rbp, [rdx + 0x80]
0x00000001400df19d: mov      r8d, 1
0x00000001400df1a3: mov      r9d, 1
0x00000001400df1a9: mov      rcx, qword ptr [rbp + 0x350]
0x00000001400df1b0: mov      rdx, qword ptr [rbp + 0x348]
0x00000001400df1b7: call     0x14000a0f6
0x00000001400df1bc: mov      byte ptr [rbp + 0x334], 0
0x00000001400df1c3: add      rsp, 0x28
0x00000001400df1c7: pop      rbx
0x00000001400df1c8: pop      rdi
0x00000001400df1c9: pop      rsi
0x00000001400df1ca: pop      r12
0x00000001400df1cc: pop      r13
0x00000001400df1ce: pop      r14
0x00000001400df1d0: pop      r15
0x00000001400df1d2: pop      rbp
0x00000001400df1d3: ret      
