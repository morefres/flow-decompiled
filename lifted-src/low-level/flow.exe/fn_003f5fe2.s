; instruction-faithful x86-64 fallback for flow.exe rva=0x3f5fe2-0x3f602a
0x00000001403f5fe2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f5fe7: push     rbp
0x00000001403f5fe8: push     r15
0x00000001403f5fea: push     r14
0x00000001403f5fec: push     r13
0x00000001403f5fee: push     r12
0x00000001403f5ff0: push     rsi
0x00000001403f5ff1: push     rdi
0x00000001403f5ff2: push     rbx
0x00000001403f5ff3: sub      rsp, 0x48
0x00000001403f5ff7: lea      rbp, [rdx + 0x80]
0x00000001403f5ffe: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f6003: mov      rcx, qword ptr [rbp + 0xce8]
0x00000001403f600a: test     rcx, rcx
0x00000001403f600d: je       0x1403f6014
0x00000001403f600f: call     0x1403f2b15
0x00000001403f6014: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f6019: add      rsp, 0x48
0x00000001403f601d: pop      rbx
0x00000001403f601e: pop      rdi
0x00000001403f601f: pop      rsi
0x00000001403f6020: pop      r12
0x00000001403f6022: pop      r13
0x00000001403f6024: pop      r14
0x00000001403f6026: pop      r15
0x00000001403f6028: pop      rbp
0x00000001403f6029: ret      
