; instruction-faithful x86-64 fallback for flow.exe rva=0xd21fd-0xd2251
0x00000001400d21fd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d2202: push     rbp
0x00000001400d2203: push     r15
0x00000001400d2205: push     r14
0x00000001400d2207: push     r13
0x00000001400d2209: push     r12
0x00000001400d220b: push     rsi
0x00000001400d220c: push     rdi
0x00000001400d220d: push     rbx
0x00000001400d220e: sub      rsp, 0x38
0x00000001400d2212: lea      rbp, [rdx + 0x80]
0x00000001400d2219: mov      rsi, qword ptr [rbp + 0x450]
0x00000001400d2220: mov      byte ptr [rsi + 0xe71], 0
0x00000001400d2227: mov      rcx, qword ptr [rbp + 0x438]
0x00000001400d222e: call     0x140038cc4
0x00000001400d2233: lea      rcx, [rsi + 0xa00]
0x00000001400d223a: call     0x140038c3e
0x00000001400d223f: nop      
0x00000001400d2240: add      rsp, 0x38
0x00000001400d2244: pop      rbx
0x00000001400d2245: pop      rdi
0x00000001400d2246: pop      rsi
0x00000001400d2247: pop      r12
0x00000001400d2249: pop      r13
0x00000001400d224b: pop      r14
0x00000001400d224d: pop      r15
0x00000001400d224f: pop      rbp
0x00000001400d2250: ret      
