; instruction-faithful x86-64 fallback for flow.exe rva=0x3cdea7-0x3cdf0b
0x00000001403cdea7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cdeac: push     rbp
0x00000001403cdead: push     r14
0x00000001403cdeaf: push     rsi
0x00000001403cdeb0: push     rdi
0x00000001403cdeb1: push     rbx
0x00000001403cdeb2: sub      rsp, 0x20
0x00000001403cdeb6: lea      rbp, [rdx + 0x80]
0x00000001403cdebd: mov      rcx, qword ptr [rbp]
0x00000001403cdec1: movabs   rax, 0x8000000000000003
0x00000001403cdecb: cmp      rcx, rax
0x00000001403cdece: jl       0x1403cdeeb
0x00000001403cded0: cmp      rcx, -1
0x00000001403cded4: je       0x1403cdeeb
0x00000001403cded6: mov      rdx, qword ptr [rbp + 8]
0x00000001403cdeda: mov      r8d, 1
0x00000001403cdee0: mov      r9d, 1
0x00000001403cdee6: call     0x14000a0f6
0x00000001403cdeeb: lea      rcx, [rbp - 0x60]
0x00000001403cdeef: call     0x14033afcf
0x00000001403cdef4: mov      qword ptr [rbp + 0x50], 0
0x00000001403cdefc: mov      byte ptr [rbp + 0x67], 1
0x00000001403cdf00: add      rsp, 0x20
0x00000001403cdf04: pop      rbx
0x00000001403cdf05: pop      rdi
0x00000001403cdf06: pop      rsi
0x00000001403cdf07: pop      r14
0x00000001403cdf09: pop      rbp
0x00000001403cdf0a: ret      
